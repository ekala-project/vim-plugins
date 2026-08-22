# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neo-tree.nvim";
  version = "3.41.0";

  src = fetchFromGitHub {
    owner = "nvim-neo-tree";
    repo = "neo-tree.nvim";
    tag = "3.41.0";
    hash = "sha256-OVYt5QMWHRs/ivFcblHcgbqNkg+xzohG+IifPJBfY3o=";
  };

  meta = {
    description = "Neovim plugin to manage the file system and other tree like structures.";
    homepage = "https://github.com/nvim-neo-tree/neo-tree.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
