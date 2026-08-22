# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-addon-signs";
  version = "0-unstable-2013-04-19";

  src = fetchFromGitHub {
    owner = "MarcWeber";
    repo = "vim-addon-signs";
    rev = "17a49f293d18174ff09d1bfff5ba86e8eee8e8ae";
    hash = "sha256-/suZijOZVclsFapWadlsMw7F5suyf0Ml3oFXCMZ1j0Q=";
  };

  meta = {
    description = "simple abstraction over the bad signs api of Vim";
    homepage = "https://github.com/MarcWeber/vim-addon-signs";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
