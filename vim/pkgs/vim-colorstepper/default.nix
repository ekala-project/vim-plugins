# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-colorstepper";
  version = "0-unstable-2016-01-28";

  src = fetchFromGitHub {
    owner = "jonbri";
    repo = "vim-colorstepper";
    rev = "f23ba0d995d41508a2dc9471cf31d3d01a4b5f05";
    hash = "sha256-Gsswh6pjeVCLQAP/iNDt70kVXEMLlv3BjxTB+oDt0xc=";
  };

  meta = {
    description = "Cycle easily through vim color schemes";
    homepage = "https://github.com/jonbri/vim-colorstepper";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
