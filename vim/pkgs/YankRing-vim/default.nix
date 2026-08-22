# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "YankRing.vim";
  version = "19.0";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "YankRing.vim";
    tag = "19.0";
    hash = "sha256-vEMx9TgjDx8AmjHVOHurW1/zYobyRsQdNTA/rNtFt30=";
  };

  meta = {
    description = "Maintains a history of previous yanks, changes and deletes";
    homepage = "https://github.com/vim-scripts/YankRing.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
