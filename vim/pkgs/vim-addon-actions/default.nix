# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-addon-actions";
  version = "0-unstable-2023-02-15";

  src = fetchFromGitHub {
    owner = "MarcWeber";
    repo = "vim-addon-actions";
    rev = "f6ea95cfcc13fa6338302daff5ebafa9c936336c";
    hash = "sha256-UeoluK/MujaM9CbtjbJaH0tzttfvuXn+5HD0MFf7Mhs=";
  };

  meta = {
    description = "map actions such as running compilers to keys fast";
    homepage = "https://github.com/MarcWeber/vim-addon-actions";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
