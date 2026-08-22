# Agent Guide for vim-plugins

This repository is a curated collection of Vim/Neovim plugins for a poly-repo Nixpkgs fork built on [ekala-project/corepkgs](https://github.com/ekala-project/corepkgs).

## Repository Layout

| Path | Purpose |
|------|---------|
| [`default.nix`](default.nix) | Entry point; imports pins and applies `pkgs-module.nix` via the corepkgs module system |
| [`pins.nix`](pins.nix) | Pinned Git dependencies (`corepkgs`, `nix-lib`) |
| [`pkgs-module.nix`](pkgs-module.nix) | Module that wires up native and vim plugin overlays |
| [`vim-plugins-scope.nix`](vim-plugins-scope.nix) | Creates the `vimPlugins` scope with builders and auto-discovered plugins |
| [`vim-packages.nix`](vim-packages.nix) | Post-processing overlay for aliases and overrides applied after auto-called entries |
| [`top-level.nix`](top-level.nix) | Top-level package overlay |
| [`build-support/vim-utils.nix`](build-support/vim-utils.nix) | `buildVimPlugin`, `toVimPlugin`, and hook definitions |
| [`build-support/hooks/`](build-support/hooks/) | Shell hooks for helptag generation and command checking |
| [`repos-packages.nix`](repos-packages.nix) | Standalone helper that projects overlays onto base packages (useful for validation/testing) |
| [`vim/update.py`](vim/update.py) | Plugin update script; fetches metadata from GitHub and generates `default.nix` files |
| [`vim/vim-plugin-names`](vim/vim-plugin-names) | CSV catalog of plugins: `repo,branch,alias` |
| [`vim/pkgs/`](vim/pkgs/) | Auto-discovered Vim plugin expressions |
| [`pkgs/`](pkgs/) | Native (C/C++) package expressions |
| [`README.md`](README.md) | Brief project overview |

## How Plugins Are Discovered

Plugins do **not** need to be registered anywhere. `mkAutoCalledPackageDir` from `nix-lib` automatically discovers and `callPackage`s every `default.nix` found in the `vim/pkgs/` directory. The directory name becomes the attribute name.

```
vim/pkgs/vim-fugitive/default.nix  -->  vimPlugins.vim-fugitive
vim/pkgs/plenary-nvim/default.nix  -->  vimPlugins.plenary-nvim
pkgs/tree-sitter/default.nix       -->  pkgs.tree-sitter
```

Only add an entry to `vim-packages.nix` if a plugin needs post-processing (aliasing, dependency patching, overrides).

## Adding a Vim Plugin (Automated)

The preferred way to add plugins is via the update script:

```bash
nix-shell -p nix-prefetch-github nix-prefetch-git --run \
  "python3 vim/update.py add owner/repo"
```

This fetches metadata from GitHub, resolves the latest tag, and generates `vim/pkgs/<plugin-name>/default.nix` automatically. The plugin is also added to `vim/vim-plugin-names`.

To update all plugins:

```bash
nix-shell -p nix-prefetch-github nix-prefetch-git --run \
  "python3 vim/update.py -p 1 update"
```

Use `--github-token` or `$GITHUB_TOKEN` for higher API rate limits.

## Adding a Vim Plugin (Manual)

Create `vim/pkgs/<plugin-name>/default.nix` following this pattern:

```nix
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "<plugin-name>";
  version = "<version>";

  src = fetchFromGitHub {
    owner = "<owner>";
    repo = "<repo>";
    tag = "v<version>";  # or rev = "<commit-sha>";
    hash = "sha256-...";
  };

  meta = {
    description = "...";
    homepage = "https://github.com/<owner>/<repo>";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
```

### Key conventions

- **Directory name = plugin attribute name.** Use hyphens, not dots (e.g., `plenary-nvim`, not `plenary.nvim`).
- **`meta.maintainers = [ ];`** Always set to an empty list.
- **Source fetchers:** prefer `fetchFromGitHub`; use `fetchurl` for release tarballs.
- **Patches:** place `.patch` files alongside `default.nix` in the plugin directory.
- **Inter-plugin dependencies:** add the dependency as a function argument (e.g., `plenary-nvim`). It will be resolved from the `vimPlugins` scope.
- **Native build steps:** for plugins that compile native code (e.g., telescope-fzf-native), override `buildPhase` and add `buildInputs`.

## Commit Message Format

```
vimPlugins.<pname>: init at <version>
```

For updates: `vimPlugins.<pname>: <version_old> -> <version_new>`

## Validation

```bash
# Evaluate (catches syntax/dependency errors)
nix-instantiate -A vimPlugins.<plugin-name>

# Build
nix-build -A vimPlugins.<plugin-name>

# Format
nix fmt <path-to-file>
```

For native packages, use the bare attribute name (e.g., `nix-build -A tree-sitter`).

### Checking if a dependency exists

```bash
nix-instantiate -A vimPlugins.<dep>  # Vim plugin dependency
nix-instantiate -A <dep>             # Native dependency
```

Do **not** grep `vim-packages.nix` -- plugins are auto-discovered and may not appear there.

## External Dependencies

| Pin | Repository | Purpose |
|-----|-----------|---------|
| `core` | [ekala-project/corepkgs](https://github.com/ekala-project/corepkgs) | Base package set and module system |
| `lib` | [jonringer/nix-lib](https://github.com/jonringer/nix-lib) | `mkAutoCalledPackageDir`, `composeManyExtensions`, and other helpers |
