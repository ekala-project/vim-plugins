# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "molten-nvim";
  version = "1.9.2";

  src = fetchFromGitHub {
    owner = "benlubas";
    repo = "molten-nvim";
    tag = "v1.9.2";
    hash = "sha256-ffLVueHnRLqOa/xIKbTfeqOIP9hwRyNbLgE4vw2dDJY=";
  };

  meta = {
    description = "A neovim plugin for interactively running code with the jupyter kernel. Fork of magma-nvim with improvements in image rendering, performance, and more";
    homepage = "https://github.com/benlubas/molten-nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
