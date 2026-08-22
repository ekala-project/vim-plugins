# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neotab.nvim";
  version = "0-unstable-2025-08-04";

  src = fetchFromGitHub {
    owner = "kawre";
    repo = "neotab.nvim";
    rev = "e99d3e28c5a2066d2d368dfe4ef3827c8d75d337";
    hash = "sha256-pSLvpKqfi1hQrFAYmXTOUOYERtnr79M23z5so2JOGhE=";
  };

  meta = {
    description = "Tabout plugin for Neovim";
    homepage = "https://github.com/kawre/neotab.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
