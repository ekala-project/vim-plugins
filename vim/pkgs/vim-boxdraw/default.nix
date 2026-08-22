# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-boxdraw";
  version = "0-unstable-2021-01-28";

  src = fetchFromGitHub {
    owner = "gyim";
    repo = "vim-boxdraw";
    rev = "b7f789f305b1c5b0b4623585e0f10adb417f2966";
    hash = "sha256-SD4PasLmOu59mtw3HibQLWaw/T72w/TGV021+xrJI38=";
  };

  meta = {
    description = "An ASCII box drawing plugin for Vim";
    homepage = "https://github.com/gyim/vim-boxdraw";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
