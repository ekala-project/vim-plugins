# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-addon-xdebug";
  version = "0-unstable-2014-08-29";

  src = fetchFromGitHub {
    owner = "MarcWeber";
    repo = "vim-addon-xdebug";
    rev = "45f26407305b4ce6f8f5f37d2b5e6e4354104172";
    hash = "sha256-vEcEtcSx9oGWal/FNDYBbEYiKzDBycD3wRiL69q9xMQ=";
  };

  meta = {
    description = "veriy simple xdebug protocol implementation so that you can debug PHP easily with Vim";
    homepage = "https://github.com/MarcWeber/vim-addon-xdebug";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
