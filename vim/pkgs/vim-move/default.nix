# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-move";
  version = "1.4";

  src = fetchFromGitHub {
    owner = "matze";
    repo = "vim-move";
    tag = "v1.4";
    hash = "sha256-lPfFQLcEbVOrOiFB+YfTdC9NixDPSKVlEfARuAzi02I=";
  };

  meta = {
    description = "Plugin to move lines and selections up and down";
    homepage = "https://github.com/matze/vim-move";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
