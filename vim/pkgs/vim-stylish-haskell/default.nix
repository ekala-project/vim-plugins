# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-stylish-haskell";
  version = "0-unstable-2022-08-08";

  src = fetchFromGitHub {
    owner = "nbouscal";
    repo = "vim-stylish-haskell";
    rev = "60a59fd767956c40372b5aeab2d68a0a953ebb2b";
    hash = "sha256-51RENZp53McViY5ZOeuB1A8B7FW9TFO5FEEUIvPEEWM=";
  };

  meta = {
    description = "stylish-haskell vim plugin";
    homepage = "https://github.com/nbouscal/vim-stylish-haskell";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
