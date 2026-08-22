# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-ccls";
  version = "0-unstable-2022-04-23";

  src = fetchFromGitHub {
    owner = "m-pilia";
    repo = "vim-ccls";
    rev = "b8e3afaca0578ce96f8d7eefd2093e7594a19424";
    hash = "sha256-CHAStQ6mqr0oCyl9mRNMSKBKx9ITIrPuejTn3DQtV/8=";
  };

  meta = {
    description = "Vim plugin for the ccls language server";
    homepage = "https://github.com/m-pilia/vim-ccls";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
