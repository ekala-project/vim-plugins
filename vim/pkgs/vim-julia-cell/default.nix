# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-julia-cell";
  version = "0-unstable-2020-08-04";

  src = fetchFromGitHub {
    owner = "mroavi";
    repo = "vim-julia-cell";
    rev = "f15961441cb55934fb0d6b15004b48e72decf720";
    hash = "sha256-4jNnMuYej4mCci0qNISbkDLGBmScudPlh6xiMsVrRo8=";
  };

  meta = {
    description = "Run Julia cells in Vim";
    homepage = "https://github.com/mroavi/vim-julia-cell";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
