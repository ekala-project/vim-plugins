# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-trevJ.lua";
  version = "0-unstable-2025-07-21";

  src = fetchFromGitHub {
    owner = "AckslD";
    repo = "nvim-trevJ.lua";
    rev = "db6a428056a7375ec1f1f9782e2cea7c628ab95d";
    hash = "sha256-gIF4M8SSGMOjlLSfSjq6trqFSxb7ulXzVFC5nkMHg4I=";
  };

  meta = {
    description = "Nvim-plugin for doing the opposite of join-line (J) of arguments, powered by treesitter";
    homepage = "https://github.com/AckslD/nvim-trevJ.lua";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
