# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "telescope-sg";
  version = "0-unstable-2026-07-27";

  src = fetchFromGitHub {
    owner = "Marskey";
    repo = "telescope-sg";
    rev = "a839c78ac59ba64193a063eb4fce97e4e852acae";
    hash = "sha256-m7U0mCDbSBRaXsCtjWnOXUrRjiLYCB6A9PnbCHvLPwQ=";
  };

  meta = {
    description = "Ast-grep picker for telescop.nvim";
    homepage = "https://github.com/Marskey/telescope-sg";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
