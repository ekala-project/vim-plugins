# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-simpledb";
  version = "0-unstable-2020-10-02";

  src = fetchFromGitHub {
    owner = "ivalkeen";
    repo = "vim-simpledb";
    rev = "1e9e72160dd01c837b5afb4f75cbb587a15b31b5";
    hash = "sha256-HLj+3qJ49YRyx2uAtzSzMUtG0rZMEZDXO71fcc1BEfg=";
  };

  meta = {
    description = "Execution of postgresql or mysql commands from vim buffer";
    homepage = "https://github.com/ivalkeen/vim-simpledb";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
