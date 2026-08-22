# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-operator-replace";
  version = "0.0.5";

  src = fetchFromGitHub {
    owner = "kana";
    repo = "vim-operator-replace";
    tag = "0.0.5";
    hash = "sha256-2Gyr95P5bQqy9BC2WiOU6NuXvzuHNdydvH/xH8xdkR0=";
  };

  meta = {
    description = "Vim plugin: Operator to replace text with register content";
    homepage = "https://github.com/kana/vim-operator-replace";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
