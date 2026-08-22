# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-lark-syntax";
  version = "0-unstable-2023-10-10";

  src = fetchFromGitHub {
    owner = "lark-parser";
    repo = "vim-lark-syntax";
    rev = "e59976afd02b4c5ac36818ad0076c04c1584336a";
    hash = "sha256-L5b8Dqtu/a25f1phQGsNaBz8OVs5gJy7BG+YrEZVcAM=";
  };

  meta = {
    description = "Vim files needed to have syntax highlighting in python lark-parser files";
    homepage = "https://github.com/lark-parser/vim-lark-syntax";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
