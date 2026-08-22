#!/usr/bin/env python3
"""
Manage vim plugin packages for ekapkgs.

Reads a vim-plugin-names CSV catalog, fetches plugin metadata from GitHub,
and generates individual default.nix files under vim/pkgs/<plugin-name>/.

Usage:
  ./update.py add owner/repo          # add a new plugin
  ./update.py update                  # update all plugins
  ./update.py update plugin-name      # update specific plugin(s)

Dependencies (must be on $PATH):
  nix-prefetch-github, nix-prefetch-git, git
"""

import argparse
import csv
import json
import logging
import os
import re
import shutil
import subprocess
import sys
import time
import traceback
import urllib.error
import urllib.request
import xml.etree.ElementTree as ET
from dataclasses import dataclass
from datetime import UTC, datetime
from functools import wraps
from multiprocessing.dummy import Pool
from pathlib import Path
from typing import Any
from urllib.parse import unquote, urlparse

log = logging.getLogger("vim-updater")

SCRIPT_DIR = Path(__file__).resolve().parent
PKGS_DIR = SCRIPT_DIR / "pkgs"
PLUGIN_NAMES_FILE = SCRIPT_DIR / "vim-plugin-names"

ATOM_ENTRY = "{http://www.w3.org/2005/Atom}entry"
ATOM_LINK = "{http://www.w3.org/2005/Atom}link"
ATOM_UPDATED = "{http://www.w3.org/2005/Atom}updated"

GIT_TAGS_PREFIX = "refs/tags/"
AUTO_BRANCH = ""

VERSION_DATE_PATTERN = re.compile(r"(\d{4}-\d{2}-\d{2})$")
RELEASE_VERSION_PATTERN = re.compile(r"^[^\d]*(\d[\w.@+-]*)$")

LOG_LEVELS = {
    "DEBUG": logging.DEBUG,
    "INFO": logging.INFO,
    "WARNING": logging.WARNING,
    "ERROR": logging.ERROR,
}

# Normalize deprecated SPDX IDs
SPDX_NORMALIZATION = {
    "AGPL-3.0": "AGPL-3.0-only",
    "GPL-2.0": "GPL-2.0-only",
    "GPL-3.0": "GPL-3.0-only",
    "LGPL-2.0": "LGPL-2.0-only",
    "LGPL-2.1": "LGPL-2.1-only",
    "LGPL-3.0": "LGPL-3.0-only",
}

# Map SPDX IDs to lib.licenses attribute names
SPDX_TO_NIX_LICENSE = {
    "0BSD": "bsd0",
    "AGPL-3.0-only": "agpl3Only",
    "AGPL-3.0-or-later": "agpl3Plus",
    "Apache-2.0": "asl20",
    "BSD-2-Clause": "bsd2",
    "BSD-3-Clause": "bsd3",
    "CC0-1.0": "cc0",
    "GPL-2.0-only": "gpl2Only",
    "GPL-2.0-or-later": "gpl2Plus",
    "GPL-3.0-only": "gpl3Only",
    "GPL-3.0-or-later": "gpl3Plus",
    "ISC": "isc",
    "LGPL-2.1-only": "lgpl21Only",
    "LGPL-2.1-or-later": "lgpl21Plus",
    "LGPL-3.0-only": "lgpl3Only",
    "LGPL-3.0-or-later": "lgpl3Plus",
    "MIT": "mit",
    "MPL-2.0": "mpl20",
    "Unlicense": "unlicense",
    "Vim": "vim",
    "WTFPL": "wtfpl",
    "Zlib": "zlib",
}


# ---------------------------------------------------------------------------
# Retry decorator
# ---------------------------------------------------------------------------

def retry(exception_to_check, tries=4, delay=3, backoff=2):
    def deco_retry(f):
        @wraps(f)
        def f_retry(*args, **kwargs):
            mtries, mdelay = tries, delay
            while mtries > 1:
                try:
                    return f(*args, **kwargs)
                except exception_to_check as e:
                    log.debug("%s, retrying in %ss...", e, mdelay)
                    time.sleep(mdelay)
                    mtries -= 1
                    mdelay *= backoff
            return f(*args, **kwargs)
        return f_retry
    return deco_retry


# ---------------------------------------------------------------------------
# Data classes
# ---------------------------------------------------------------------------

@dataclass
class FetchConfig:
    proc: int
    github_token: str | None


@dataclass(frozen=True)
class PluginDesc:
    owner: str
    repo: str
    branch: str
    alias: str | None
    uri: str

    @property
    def name(self) -> str:
        return self.alias or self.repo

    @property
    def normalized_name(self) -> str:
        return self.name.replace(".", "-")

    @staticmethod
    def from_csv_row(row: dict[str, str]) -> "PluginDesc":
        uri = row["repo"].strip().rstrip("/")
        branch = row["branch"].strip()
        alias = row["alias"].strip() or None
        parsed = urlparse(uri)
        parts = parsed.path.strip("/").split("/")
        if len(parts) < 2:
            raise ValueError(f"Cannot parse repo URL: {uri}")
        owner, repo = parts[0], parts[1]
        return PluginDesc(owner=owner, repo=repo, branch=branch, alias=alias, uri=uri)

    @staticmethod
    def from_string(spec: str) -> "PluginDesc":
        alias = None
        if " as " in spec:
            spec, alias = spec.split(" as ", 1)
            alias = alias.strip()
        branch = AUTO_BRANCH
        if "@" in spec and "://" not in spec:
            spec, branch = spec.rsplit("@", 1)
        spec = spec.strip().rstrip("/")
        if "://" in spec:
            parsed = urlparse(spec)
            parts = parsed.path.strip("/").split("/")
            owner, repo = parts[0], parts[1]
            uri = spec
        else:
            parts = spec.split("/")
            owner, repo = parts[0], parts[1]
            uri = f"https://github.com/{owner}/{repo}"
        return PluginDesc(owner=owner, repo=repo, branch=branch, alias=alias, uri=uri)

    def to_csv_row(self) -> dict[str, str]:
        return {
            "repo": f"https://github.com/{self.owner}/{self.repo}/",
            "branch": self.branch,
            "alias": self.alias or "",
        }


@dataclass
class Plugin:
    name: str
    owner: str
    repo: str
    commit: str
    has_submodules: bool
    hash: str
    version: str
    date: datetime | None = None
    last_tag: str | None = None
    tag: str | None = None
    license_spdx: str | None = None
    description: str | None = None

    @property
    def normalized_name(self) -> str:
        return self.name.replace(".", "-")

    def cache_dict(self) -> dict:
        d = {
            "name": self.name,
            "owner": self.owner,
            "repo": self.repo,
            "commit": self.commit,
            "has_submodules": self.has_submodules,
            "hash": self.hash,
            "version": self.version,
            "last_tag": self.last_tag,
            "tag": self.tag,
            "license_spdx": self.license_spdx,
            "description": self.description,
        }
        return d


# ---------------------------------------------------------------------------
# Version helpers
# ---------------------------------------------------------------------------

def parse_version_tuple(version_str: str) -> tuple:
    parts = []
    for part in re.split(r"[.\-]", version_str):
        try:
            parts.append((0, int(part)))
        except ValueError:
            parts.append((1, part))
    return tuple(parts)


def normalize_release_version(tag: str) -> str | None:
    tag = tag.strip()
    if tag.lower().startswith(("pre-",)):
        return None
    match = RELEASE_VERSION_PATTERN.match(tag)
    return match.group(1) if match else None


def select_latest_tag(tags: list[str]) -> str | None:
    best = None
    best_ver = None
    for tag in tags:
        normalized = normalize_release_version(tag)
        if normalized is None:
            continue
        ver = parse_version_tuple(normalized)
        if best_ver is None or ver > best_ver:
            best = tag
            best_ver = ver
    if best is not None:
        return best
    # Fallback: raw comparison
    if tags:
        return tags[0]
    return None


def make_unstable_version(date: datetime, last_tag: str | None) -> str:
    date_str = date.strftime("%Y-%m-%d")
    tag_part = "0"
    if last_tag:
        normalized = normalize_release_version(last_tag)
        if normalized is not None:
            tag_part = normalized
    return f"{tag_part}-unstable-{date_str}"


# ---------------------------------------------------------------------------
# GitHub API helpers
# ---------------------------------------------------------------------------

def make_request(url: str, token: str | None = None) -> urllib.request.Request:
    headers = {"User-Agent": "vim-plugins-updater/1.0"}
    if token:
        headers["Authorization"] = f"token {token}"
    return urllib.request.Request(url, headers=headers)


def tag_from_atom_href(href: str) -> str | None:
    path = urlparse(href).path
    marker = "/releases/tag/"
    if marker in path:
        return unquote(path.split(marker, 1)[1])
    tag_name = Path(path).name
    return unquote(tag_name) if tag_name else None


@retry(urllib.error.URLError, tries=4, delay=3, backoff=2)
def github_latest_commit(owner: str, repo: str, branch: str, token: str | None = None) -> tuple[str, datetime]:
    ref = branch if branch else "HEAD"
    url = f"https://github.com/{owner}/{repo}/commits/{ref}.atom"
    req = make_request(url, token)
    with urllib.request.urlopen(req, timeout=15) as resp:
        xml_bytes = resp.read()
    xml_bytes = re.sub(rb"[\x00-\x08\x0b-\x0c\x0e-\x1f\x7f]", b"", xml_bytes)
    root = ET.fromstring(xml_bytes)
    entry = root.find(ATOM_ENTRY)
    if entry is None:
        raise RuntimeError(f"No commits found for {owner}/{repo}@{ref}")
    link = entry.find(ATOM_LINK)
    assert link is not None
    commit = Path(urlparse(link.get("href")).path).name
    updated_tag = entry.find(ATOM_UPDATED)
    assert updated_tag is not None and updated_tag.text is not None
    updated = datetime.strptime(updated_tag.text, "%Y-%m-%dT%H:%M:%SZ").replace(tzinfo=UTC)
    return commit, updated


@retry(urllib.error.URLError, tries=4, delay=3, backoff=2)
def github_recent_tags_atom(owner: str, repo: str, token: str | None = None) -> list[str]:
    url = f"https://github.com/{owner}/{repo}/tags.atom"
    req = make_request(url, token)
    with urllib.request.urlopen(req, timeout=15) as resp:
        xml_bytes = resp.read()
    root = ET.fromstring(xml_bytes)
    tags = []
    for entry in root.findall(ATOM_ENTRY):
        link = entry.find(ATOM_LINK)
        if link is None:
            continue
        href = link.get("href")
        if href:
            tag_name = tag_from_atom_href(href)
            if tag_name:
                tags.append(tag_name)
    return tags


def github_recent_tags_graphql(owner: str, repo: str, token: str) -> list[str] | None:
    query = """
    query GetRecentTags($owner: String!, $name: String!) {
      repository(owner: $owner, name: $name) {
        refs(refPrefix: "refs/tags/", first: 20, orderBy: {field: TAG_COMMIT_DATE, direction: DESC}) {
          nodes { name }
        }
      }
    }
    """
    payload = json.dumps({"query": query, "variables": {"owner": owner, "name": repo}}).encode()
    req = make_request("https://api.github.com/graphql", token)
    req.add_header("Content-Type", "application/json")
    req.data = payload
    try:
        with urllib.request.urlopen(req, timeout=15) as resp:
            data = json.load(resp)
    except urllib.error.HTTPError:
        return None
    if "errors" in data:
        return None
    repo_data = data.get("data", {}).get("repository")
    if not repo_data:
        return None
    return [n["name"] for n in repo_data["refs"]["nodes"]]


def get_latest_tag(owner: str, repo: str, token: str | None = None) -> str | None:
    # Try GraphQL first if we have a token
    if token:
        tags = github_recent_tags_graphql(owner, repo, token)
        if tags:
            return select_latest_tag(tags)
    # Fallback to Atom feed
    try:
        tags = github_recent_tags_atom(owner, repo, token)
        if tags:
            return select_latest_tag(tags)
    except Exception as e:
        log.debug("Atom feed failed for %s/%s: %s", owner, repo, e)
    # Final fallback: git ls-remote
    try:
        cmd = ["git", "ls-remote", "--tags", "--refs", f"https://github.com/{owner}/{repo}"]
        output = subprocess.check_output(cmd, stderr=subprocess.DEVNULL, timeout=15)
        lines = output.decode().strip().split("\n")
        tags = []
        for line in lines:
            if "\t" in line:
                ref = line.split("\t")[1]
                if ref.startswith(GIT_TAGS_PREFIX):
                    tags.append(ref[len(GIT_TAGS_PREFIX):])
        if tags:
            return select_latest_tag(tags)
    except Exception as e:
        log.debug("git ls-remote failed for %s/%s: %s", owner, repo, e)
    return None


@retry(urllib.error.URLError, tries=4, delay=3, backoff=2)
def github_has_submodules(owner: str, repo: str, branch: str, token: str | None = None) -> bool:
    ref = branch if branch else "HEAD"
    url = f"https://github.com/{owner}/{repo}/blob/{ref}/.gitmodules"
    req = make_request(url, token)
    try:
        urllib.request.urlopen(req, timeout=10).close()
        return True
    except urllib.error.HTTPError as e:
        if e.code == 404:
            return False
        raise


@retry(urllib.error.URLError, tries=2, delay=2, backoff=2)
def github_get_license(owner: str, repo: str, token: str | None = None) -> str | None:
    url = f"https://api.github.com/repos/{owner}/{repo}/license"
    req = make_request(url, token)
    try:
        with urllib.request.urlopen(req, timeout=10) as resp:
            data = json.load(resp)
    except urllib.error.HTTPError as e:
        if e.code == 404:
            return None
        log.debug("License fetch failed for %s/%s: HTTP %d", owner, repo, e.code)
        return None
    license_info = data.get("license")
    if not isinstance(license_info, dict):
        return None
    spdx_id = license_info.get("spdx_id")
    if not spdx_id or spdx_id == "NOASSERTION":
        return None
    return SPDX_NORMALIZATION.get(spdx_id, spdx_id)


@retry(urllib.error.URLError, tries=2, delay=2, backoff=2)
def github_get_description(owner: str, repo: str, token: str | None = None) -> str | None:
    url = f"https://api.github.com/repos/{owner}/{repo}"
    req = make_request(url, token)
    try:
        with urllib.request.urlopen(req, timeout=10) as resp:
            data = json.load(resp)
    except urllib.error.HTTPError:
        return None
    desc = data.get("description")
    return desc if desc else None


# ---------------------------------------------------------------------------
# Prefetching
# ---------------------------------------------------------------------------

def prefetch_github(owner: str, repo: str, rev: str) -> str:
    cmd = ["nix-prefetch-github", owner, repo, "--rev", rev, "--json"]
    log.debug("Running: %s", " ".join(cmd))
    data = json.loads(subprocess.check_output(cmd, stderr=subprocess.DEVNULL))
    return data["hash"]


def prefetch_git(url: str, rev: str) -> str:
    cmd = ["nix-prefetch-git", "--quiet", "--fetch-submodules", url, rev]
    log.debug("Running: %s", " ".join(cmd))
    data = json.loads(subprocess.check_output(cmd))
    sha256 = data["sha256"]
    if not sha256.startswith("sha256-"):
        cmd2 = ["nix", "hash", "convert", "--hash-algo", "sha256", "--to", "sri", sha256]
        sha256 = subprocess.check_output(cmd2).decode().strip()
    return sha256


def resolve_ref(owner: str, repo: str, ref: str) -> tuple[str, datetime]:
    """Resolve a tag or branch to a commit and date using nix-prefetch-git."""
    cmd = ["nix-prefetch-git", "--quiet", "--no-deepClone",
           f"https://github.com/{owner}/{repo}", ref]
    data = json.loads(subprocess.check_output(cmd))
    commit = data["rev"]
    date = datetime.strptime(data["date"], "%Y-%m-%dT%H:%M:%S%z")
    return commit, date


# ---------------------------------------------------------------------------
# Plugin target selection (same logic as nixpkgs)
# ---------------------------------------------------------------------------

def select_plugin_target(
    pdesc: PluginDesc,
    current: Plugin | None,
    latest_tag: str | None,
    token: str | None,
) -> tuple[str, datetime, str, str | None]:
    """Returns (commit, date, version, source_tag)."""
    branch = pdesc.branch

    # Explicit branch: track HEAD of that branch
    if branch and branch != AUTO_BRANCH:
        commit, date = github_latest_commit(pdesc.owner, pdesc.repo, branch, token)
        return commit, date, make_unstable_version(date, latest_tag), None

    # Auto mode: prefer latest release tag
    if latest_tag is None:
        commit, date = github_latest_commit(pdesc.owner, pdesc.repo, "HEAD", token)
        return commit, date, make_unstable_version(date, None), None

    release_version = normalize_release_version(latest_tag)
    if release_version is None:
        commit, date = github_latest_commit(pdesc.owner, pdesc.repo, "HEAD", token)
        return commit, date, make_unstable_version(date, latest_tag), None

    tag_commit, tag_date = resolve_ref(pdesc.owner, pdesc.repo, f"{GIT_TAGS_PREFIX}{latest_tag}")

    # If previously tracking HEAD and HEAD is newer than the tag, keep tracking HEAD
    if (
        current is not None
        and current.date is not None
        and current.tag is None
        and current.date.date() > tag_date.date()
    ):
        commit, date = github_latest_commit(pdesc.owner, pdesc.repo, "HEAD", token)
        return commit, date, make_unstable_version(date, latest_tag), None

    return tag_commit, tag_date, release_version, latest_tag


# ---------------------------------------------------------------------------
# Cache
# ---------------------------------------------------------------------------

class Cache:
    def __init__(self, cache_file: Path | None = None):
        if cache_file is None:
            xdg = os.environ.get("XDG_CACHE_HOME", os.path.expanduser("~/.cache"))
            cache_file = Path(xdg) / "vim-plugin-cache.json"
        self.cache_file = cache_file
        self.data: dict[str, dict] = {}
        self._load()

    def _load(self):
        if self.cache_file.exists():
            try:
                with open(self.cache_file) as f:
                    self.data = json.load(f)
            except (json.JSONDecodeError, OSError):
                self.data = {}

    def store(self):
        os.makedirs(self.cache_file.parent, exist_ok=True)
        with open(self.cache_file, "w") as f:
            json.dump(self.data, f, indent=2, sort_keys=True)

    def key(self, uri: str, ref: str, tag: str | None) -> str:
        if tag:
            return f"{uri}@{GIT_TAGS_PREFIX}{tag}"
        return f"{uri}@{ref}"

    def get(self, cache_key: str) -> dict | None:
        return self.data.get(cache_key)

    def put(self, cache_key: str, plugin: Plugin):
        self.data[cache_key] = plugin.cache_dict()

    def seed_from_plugin(self, plugin: Plugin):
        uri = f"https://github.com/{plugin.owner}/{plugin.repo}"
        k = self.key(uri, plugin.commit, plugin.tag)
        if k not in self.data:
            self.data[k] = plugin.cache_dict()


# ---------------------------------------------------------------------------
# Read current plugin state from disk
# ---------------------------------------------------------------------------

def _re_extract(pattern: str, text: str) -> str | None:
    m = re.search(pattern, text)
    return m.group(1) if m else None


def read_current_plugin(plugin_dir: Path) -> Plugin | None:
    default_nix = plugin_dir / "default.nix"
    if not default_nix.exists():
        return None
    content = default_nix.read_text()
    if "# This file is auto-generated" not in content:
        return None
    pname = _re_extract(r'pname\s*=\s*"([^"]+)"', content)
    version = _re_extract(r'version\s*=\s*"([^"]+)"', content)
    hash_val = _re_extract(r'hash\s*=\s*"([^"]+)"', content)
    tag = _re_extract(r'tag\s*=\s*"([^"]+)"', content)
    rev = _re_extract(r'rev\s*=\s*"([^"]+)"', content)
    owner = _re_extract(r'owner\s*=\s*"([^"]+)"', content)
    repo = _re_extract(r'repo\s*=\s*"([^"]+)"', content)
    has_submodules = "fetchSubmodules = true" in content
    license_attr = _re_extract(r"license\s*=\s*lib\.licenses\.(\w+)", content)
    description = _re_extract(r'description\s*=\s*"([^"]*)"', content)
    if not pname or not version or not hash_val:
        return None

    # Reconstruct date from unstable version
    date = None
    last_tag = None
    if tag is None and version:
        date_match = VERSION_DATE_PATTERN.search(version)
        if date_match:
            date = datetime.fromisoformat(date_match.group(1)).replace(tzinfo=UTC)

    # Reverse-lookup SPDX from nix license attr
    license_spdx = None
    if license_attr:
        for spdx, nix_attr in SPDX_TO_NIX_LICENSE.items():
            if nix_attr == license_attr:
                license_spdx = spdx
                break

    return Plugin(
        name=pname,
        owner=owner or "",
        repo=repo or "",
        commit=rev or "",
        has_submodules=has_submodules,
        hash=hash_val,
        version=version,
        date=date,
        last_tag=last_tag,
        tag=tag,
        license_spdx=license_spdx,
        description=description,
    )


def read_all_current_plugins() -> dict[str, Plugin]:
    plugins = {}
    if not PKGS_DIR.exists():
        return plugins
    for d in sorted(PKGS_DIR.iterdir()):
        if d.is_dir():
            p = read_current_plugin(d)
            if p is not None:
                plugins[p.normalized_name] = p
    return plugins


# ---------------------------------------------------------------------------
# Nix code generation
# ---------------------------------------------------------------------------

def escape_nix_string(s: str) -> str:
    s = s.replace("\\", "\\\\")
    s = s.replace('"', '\\"')
    s = s.replace("${", "\\${")
    return s


def license_nix_attr(spdx_id: str | None) -> str:
    if spdx_id is None:
        return "lib.licenses.unfree"
    nix_attr = SPDX_TO_NIX_LICENSE.get(spdx_id)
    if nix_attr:
        return f"lib.licenses.{nix_attr}"
    log.warning("Unknown SPDX license: %s, using unfree", spdx_id)
    return "lib.licenses.unfree"


def generate_default_nix(plugin: Plugin) -> str:
    if plugin.has_submodules:
        fetcher = "fetchgit"
        src_block = (
            f"  src = fetchgit {{\n"
            f'    url = "https://github.com/{plugin.owner}/{plugin.repo}";\n'
            f'    rev = "{plugin.commit}";\n'
            f'    hash = "{plugin.hash}";\n'
            f"    fetchSubmodules = true;\n"
            f"  }};"
        )
    else:
        fetcher = "fetchFromGitHub"
        if plugin.tag:
            ref_line = f'tag = "{plugin.tag}";'
        else:
            ref_line = f'rev = "{plugin.commit}";'
        src_block = (
            f"  src = fetchFromGitHub {{\n"
            f'    owner = "{plugin.owner}";\n'
            f'    repo = "{plugin.repo}";\n'
            f"    {ref_line}\n"
            f'    hash = "{plugin.hash}";\n'
            f"  }};"
        )

    desc_line = ""
    if plugin.description:
        escaped = escape_nix_string(plugin.description)
        desc_line = f'    description = "{escaped}";\n'

    license_line = f"    license = {license_nix_attr(plugin.license_spdx)};"

    return (
        f"# This file is auto-generated. Do not edit.\n"
        f"{{\n"
        f"  buildVimPlugin,\n"
        f"  {fetcher},\n"
        f"  lib,\n"
        f"}}:\n"
        f"\n"
        f"buildVimPlugin {{\n"
        f'  pname = "{plugin.name}";\n'
        f'  version = "{plugin.version}";\n'
        f"\n"
        f"{src_block}\n"
        f"\n"
        f"  meta = {{\n"
        f"{desc_line}"
        f'    homepage = "https://github.com/{plugin.owner}/{plugin.repo}";\n'
        f"{license_line}\n"
        f"    maintainers = [ ];\n"
        f"  }};\n"
        f"}}\n"
    )


def write_plugin(plugin: Plugin):
    plugin_dir = PKGS_DIR / plugin.normalized_name
    plugin_dir.mkdir(parents=True, exist_ok=True)
    nix_file = plugin_dir / "default.nix"
    content = generate_default_nix(plugin)
    nix_file.write_text(content)
    log.info("Wrote %s", nix_file)


# ---------------------------------------------------------------------------
# Core prefetch logic
# ---------------------------------------------------------------------------

def prefetch_plugin(
    pdesc: PluginDesc,
    config: FetchConfig,
    cache: Cache,
    current: Plugin | None,
) -> Plugin:
    log.info("Fetching %s/%s", pdesc.owner, pdesc.repo)

    latest_tag = get_latest_tag(pdesc.owner, pdesc.repo, config.github_token)
    if latest_tag:
        log.debug("Latest tag for %s: %s", pdesc.name, latest_tag)

    commit, date, version, source_tag = select_plugin_target(
        pdesc, current, latest_tag, config.github_token
    )

    uri = f"https://github.com/{pdesc.owner}/{pdesc.repo}"
    cache_key = cache.key(uri, commit, source_tag)
    cached = cache.get(cache_key)
    if cached is not None:
        log.debug("Cache hit for %s", pdesc.name)
        # Reuse cached hash but update metadata
        license_spdx = cached.get("license_spdx") or (current.license_spdx if current else None)
        description = cached.get("description") or (current.description if current else None)
        if not license_spdx:
            license_spdx = github_get_license(pdesc.owner, pdesc.repo, config.github_token)
        if not description:
            description = github_get_description(pdesc.owner, pdesc.repo, config.github_token)
        return Plugin(
            name=pdesc.name,
            owner=pdesc.owner,
            repo=pdesc.repo,
            commit=commit,
            has_submodules=cached.get("has_submodules", False),
            hash=cached["hash"],
            version=version,
            date=date,
            last_tag=latest_tag,
            tag=source_tag,
            license_spdx=license_spdx,
            description=description,
        )

    has_submodules = github_has_submodules(pdesc.owner, pdesc.repo, pdesc.branch or "HEAD", config.github_token)

    if has_submodules:
        ref = f"{GIT_TAGS_PREFIX}{source_tag}" if source_tag else commit
        hash_val = prefetch_git(uri, ref)
    else:
        ref = source_tag or commit
        hash_val = prefetch_github(pdesc.owner, pdesc.repo, ref)

    license_spdx = (current.license_spdx if current and current.license_spdx else None)
    if not license_spdx:
        license_spdx = github_get_license(pdesc.owner, pdesc.repo, config.github_token)

    description = (current.description if current and current.description else None)
    if not description:
        description = github_get_description(pdesc.owner, pdesc.repo, config.github_token)

    plugin = Plugin(
        name=pdesc.name,
        owner=pdesc.owner,
        repo=pdesc.repo,
        commit=commit,
        has_submodules=has_submodules,
        hash=hash_val,
        version=version,
        date=date,
        last_tag=latest_tag,
        tag=source_tag,
        license_spdx=license_spdx,
        description=description,
    )
    cache.put(cache_key, plugin)
    return plugin


def prefetch_worker(args: tuple) -> tuple[PluginDesc, Plugin | Exception]:
    pdesc, config, cache, current = args
    try:
        plugin = prefetch_plugin(pdesc, config, cache, current)
        return (pdesc, plugin)
    except Exception as e:
        log.error("Failed to fetch %s: %s", pdesc.name, e)
        traceback.print_exc()
        return (pdesc, e)


# ---------------------------------------------------------------------------
# CSV I/O
# ---------------------------------------------------------------------------

def load_plugin_specs(path: Path) -> list[PluginDesc]:
    specs = []
    with open(path, newline="") as f:
        reader = csv.DictReader(f)
        for row in reader:
            try:
                specs.append(PluginDesc.from_csv_row(row))
            except Exception as e:
                log.warning("Skipping malformed row %s: %s", row, e)
    return specs


def write_plugin_specs(path: Path, specs: list[PluginDesc]):
    specs = sorted(specs, key=lambda s: s.name.lower())
    with open(path, "w", newline="") as f:
        writer = csv.DictWriter(f, fieldnames=["repo", "branch", "alias"],
                                dialect="unix", quoting=csv.QUOTE_NONE)
        writer.writeheader()
        for spec in specs:
            writer.writerow(spec.to_csv_row())


# ---------------------------------------------------------------------------
# Commands
# ---------------------------------------------------------------------------

def check_dependencies():
    missing = []
    for tool in ["nix-prefetch-github", "nix-prefetch-git", "git"]:
        if shutil.which(tool) is None:
            missing.append(tool)
    if missing:
        print(f"Missing required tools: {', '.join(missing)}", file=sys.stderr)
        print("Install with: nix-shell -p " + " ".join(missing), file=sys.stderr)
        sys.exit(1)


def cmd_add(args):
    check_dependencies()
    config = FetchConfig(proc=1, github_token=args.github_token)
    cache = Cache()
    current_plugins = read_all_current_plugins()
    specs = load_plugin_specs(args.input_file)
    existing_names = {s.name.replace(".", "-") for s in specs}

    for plugin_spec_str in args.plugins:
        pdesc = PluginDesc.from_string(plugin_spec_str)
        if pdesc.normalized_name in existing_names:
            print(f"Plugin {pdesc.name} already in catalog, skipping")
            continue

        print(f"Adding {pdesc.owner}/{pdesc.repo}...")
        current = current_plugins.get(pdesc.normalized_name)
        plugin = prefetch_plugin(pdesc, config, cache, current)
        write_plugin(plugin)
        specs.append(pdesc)
        print(f"  -> vimPlugins.{plugin.normalized_name} at {plugin.version}")

    write_plugin_specs(args.input_file, specs)
    cache.store()
    print(f"Updated {args.input_file}")


def cmd_update(args):
    check_dependencies()
    config = FetchConfig(proc=args.proc, github_token=args.github_token)
    cache = Cache()
    current_plugins = read_all_current_plugins()

    # Seed cache from current state
    for plugin in current_plugins.values():
        cache.seed_from_plugin(plugin)

    specs = load_plugin_specs(args.input_file)

    # Filter to specific plugins if requested
    if args.plugins:
        target_names = {n.replace(".", "-") for n in args.plugins}
        specs = [s for s in specs if s.normalized_name in target_names]
        if not specs:
            print(f"No matching plugins found for: {', '.join(args.plugins)}", file=sys.stderr)
            sys.exit(1)

    print(f"Updating {len(specs)} plugin(s)...")

    if config.proc > 1 and not config.github_token:
        log.warning(
            "Parallel updates without a GitHub token may cause rate limiting. "
            "Set --github-token or use --proc 1."
        )

    work_items = [
        (pdesc, config, cache, current_plugins.get(pdesc.normalized_name))
        for pdesc in specs
    ]

    if config.proc > 1:
        with Pool(processes=config.proc) as pool:
            results = pool.map(prefetch_worker, work_items)
    else:
        results = [prefetch_worker(item) for item in work_items]

    cache.store()

    updated = []
    errors = []
    for pdesc, result in results:
        if isinstance(result, Exception):
            errors.append((pdesc, result))
            continue
        plugin = result
        current = current_plugins.get(plugin.normalized_name)
        if current is None or current.version != plugin.version or current.hash != plugin.hash:
            write_plugin(plugin)
            old_ver = current.version if current else "new"
            updated.append((plugin.normalized_name, old_ver, plugin.version))

    if errors:
        print(f"\n{len(errors)} plugin(s) failed:", file=sys.stderr)
        for pdesc, err in errors:
            print(f"  {pdesc.name}: {err}", file=sys.stderr)

    if updated:
        print(f"\nUpdated {len(updated)} plugin(s):")
        for name, old_ver, new_ver in updated:
            print(f"  {name}: {old_ver} -> {new_ver}")
    else:
        print("All plugins are up to date.")


# ---------------------------------------------------------------------------
# Main
# ---------------------------------------------------------------------------

def main():
    parser = argparse.ArgumentParser(
        description="Manage vim plugin packages for ekapkgs.",
    )
    parser.add_argument(
        "--github-token", "-t",
        type=str,
        default=os.getenv("GITHUB_TOKEN"),
        help="GitHub API token (default: $GITHUB_TOKEN)",
    )
    parser.add_argument(
        "--proc", "-p",
        type=int,
        default=8,
        help="Number of parallel workers (default: 8)",
    )
    parser.add_argument(
        "--debug", "-d",
        choices=LOG_LEVELS.keys(),
        default="WARNING",
        help="Log level (default: WARNING)",
    )

    subparsers = parser.add_subparsers(dest="command")

    p_add = subparsers.add_parser("add", help="Add new plugin(s)")
    p_add.add_argument("plugins", nargs="+", help="Plugin specs: owner/repo or URL")
    p_add.add_argument(
        "--input-file", "-i",
        type=Path,
        default=PLUGIN_NAMES_FILE,
    )

    p_update = subparsers.add_parser("update", help="Update plugins")
    p_update.add_argument("plugins", nargs="*", help="Specific plugins to update (default: all)")
    p_update.add_argument(
        "--input-file", "-i",
        type=Path,
        default=PLUGIN_NAMES_FILE,
    )

    args = parser.parse_args()
    logging.basicConfig()
    log.setLevel(LOG_LEVELS[args.debug])

    if args.command == "add":
        cmd_add(args)
    elif args.command == "update":
        cmd_update(args)
    else:
        parser.print_help()
        sys.exit(1)


if __name__ == "__main__":
    main()
