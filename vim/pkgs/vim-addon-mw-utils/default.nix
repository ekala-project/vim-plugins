# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-addon-mw-utils";
  version = "0-unstable-2020-02-07";

  src = fetchFromGitHub {
    owner = "MarcWeber";
    repo = "vim-addon-mw-utils";
    rev = "6aaf4fee472db7cbec6d2c8eea69fdf3a8f8a75d";
    hash = "sha256-RXYjI9acjEeS6CYrsFXH4p4F8AESp+nAMg8/M5nJKfE=";
  };

  meta = {
    description = "vim: interpret a file by function and cache file automatically";
    homepage = "https://github.com/MarcWeber/vim-addon-mw-utils";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
