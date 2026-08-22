# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-tree.lua";
  version = "1.18.0";

  src = fetchFromGitHub {
    owner = "nvim-tree";
    repo = "nvim-tree.lua";
    tag = "v1.18.0";
    hash = "sha256-QPPtshLL7sfb3wUxr/kusA3nAEfoxgiOxayUFptGUI0=";
  };

  meta = {
    description = "A file explorer tree for neovim written in lua";
    homepage = "https://github.com/nvim-tree/nvim-tree.lua";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
