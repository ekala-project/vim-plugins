# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-toml";
  version = "0-unstable-2026-03-03";

  src = fetchFromGitHub {
    owner = "cespare";
    repo = "vim-toml";
    rev = "da051b7c23bad3c52d18886203c594739780ec09";
    hash = "sha256-hsPQWLJbTZF+hp715kMqcfyot2RiB3bQmEamUac6Ehc=";
  };

  meta = {
    description = "Vim syntax for TOML";
    homepage = "https://github.com/cespare/vim-toml";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
