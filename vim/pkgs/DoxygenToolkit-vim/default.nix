# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "DoxygenToolkit.vim";
  version = "0.2.13";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "DoxygenToolkit.vim";
    tag = "0.2.13";
    hash = "sha256-uaA48i+lhwvYP6PGH4lTBaJh0Lnkda+lxNASKUCkSP0=";
  };

  meta = {
    description = "Simplify Doxygen documentation in C, C++, Python.";
    homepage = "https://github.com/vim-scripts/DoxygenToolkit.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
