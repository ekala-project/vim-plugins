# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-abolish";
  version = "1.2";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-abolish";
    tag = "v1.2";
    hash = "sha256-RpWgs4aIfbd3XoMGwcuLb+K6DavIgiQ7nG7yxRKipEU=";
  };

  meta = {
    description = "abolish.vim: Work with several variants of a word at once";
    homepage = "https://github.com/tpope/vim-abolish";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
