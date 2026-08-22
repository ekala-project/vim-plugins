# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-ipython";
  version = "0-unstable-2015-06-23";

  src = fetchFromGitHub {
    owner = "ivanov";
    repo = "vim-ipython";
    rev = "42499f094b805b90b683afa5009cee99abd0bb75";
    hash = "sha256-ffh7GRMZUjXr6d2rS9V6wlz6iv+lEZX/XmF7pN12l4M=";
  };

  meta = {
    description = "A two-way integration between Vim and IPython 0.11+";
    homepage = "https://github.com/ivanov/vim-ipython";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
