# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "errormarker.vim";
  version = "0.2";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "errormarker.vim";
    tag = "0.2";
    hash = "sha256-qsPPp3H7o+GtRXha+OoVWkCq795TwnHcyxtkhwwJ0IU=";
  };

  meta = {
    description = "Highlights and sets error markers for lines with compile errors";
    homepage = "https://github.com/vim-scripts/errormarker.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
