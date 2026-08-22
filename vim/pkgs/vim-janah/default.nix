# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-janah";
  version = "0-unstable-2018-10-01";

  src = fetchFromGitHub {
    owner = "mhinz";
    repo = "vim-janah";
    rev = "3b8ae976987b6ade2abeac25f0208e8bc90d7138";
    hash = "sha256-ZD+V/3dC10SlP6pzSLSmKQbPeSGpVWQRhb7jFLN/fpk=";
  };

  meta = {
    description = "Vim colorscheme.";
    homepage = "https://github.com/mhinz/vim-janah";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
