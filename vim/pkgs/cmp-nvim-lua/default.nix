# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-nvim-lua";
  version = "0-unstable-2025-11-14";

  src = fetchFromGitHub {
    owner = "hrsh7th";
    repo = "cmp-nvim-lua";
    rev = "e3a22cb071eb9d6508a156306b102c45cd2d573d";
    hash = "sha256-eUnytDC6OrbJpg4fepwzCfpwKi8d8LN5QvJOZaP2niE=";
  };

  meta = {
    description = "nvim-cmp source for nvim lua";
    homepage = "https://github.com/hrsh7th/cmp-nvim-lua";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
