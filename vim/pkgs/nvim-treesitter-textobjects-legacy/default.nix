# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-treesitter-textobjects-legacy";
  version = "0-unstable-2025-10-31";

  src = fetchFromGitHub {
    owner = "nvim-treesitter";
    repo = "nvim-treesitter-textobjects";
    rev = "5ca4aaa6efdcc59be46b95a3e876300cfead05ef";
    hash = "sha256-lf+AwSu96iKO1vWWU2D7jWHGfjXkbX9R2CX3gMZaD4M=";
  };

  meta = {
    homepage = "https://github.com/nvim-treesitter/nvim-treesitter-textobjects";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
