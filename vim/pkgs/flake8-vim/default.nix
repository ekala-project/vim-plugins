# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "flake8-vim";
  version = "0.5";

  src = fetchgit {
    url = "https://github.com/andviro/flake8-vim";
    rev = "e239b3ae13690436d29491055a41aa9cdddfe007";
    hash = "sha256-Pyhf00Zkm8DfTEJNUhBIQ27h5YWZd4e5C1S6zLR+bR0=";
    fetchSubmodules = true;
  };

  meta = {
    description = "Pyflakes, Pep8 and mccabe code complexity checker for Vim, bundled with latest libraries for easy installation";
    homepage = "https://github.com/andviro/flake8-vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
