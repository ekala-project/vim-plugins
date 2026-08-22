# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-colorschemes";
  version = "0-unstable-2020-05-15";

  src = fetchFromGitHub {
    owner = "flazz";
    repo = "vim-colorschemes";
    rev = "fd8f122cef604330c96a6a6e434682dbdfb878c9";
    hash = "sha256-JhBnyvuKqP0ddKTUi+oVrfBd4Af/pxW4Goe+DfjB6LE=";
  };

  meta = {
    description = "one colorscheme pack to rule them all!";
    homepage = "https://github.com/flazz/vim-colorschemes";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
