# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-qml";
  version = "0-unstable-2023-09-11";

  src = fetchFromGitHub {
    owner = "peterhoeg";
    repo = "vim-qml";
    rev = "892c36a80a8711025af7bb9d09a8a6b90fe3d0c8";
    hash = "sha256-DGXSK/eNkLmniYGva2ubeDig50R6/6psgKF9yrODu+o=";
  };

  meta = {
    description = "QML syntax highlighting for VIM";
    homepage = "https://github.com/peterhoeg/vim-qml";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
