# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-openscad";
  version = "0_3";

  src = fetchFromGitHub {
    owner = "sirtaj";
    repo = "vim-openscad";
    tag = "vimorg0_3";
    hash = "sha256-caLscVPdCkvJRoecjZDZC9pKWtxsyillJyKXHkAszqo=";
  };

  meta = {
    description = "Vim syntax highlighting for the OpenSCAD language";
    homepage = "https://github.com/sirtaj/vim-openscad";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
