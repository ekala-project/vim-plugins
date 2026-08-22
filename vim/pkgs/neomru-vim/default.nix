# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neomru.vim";
  version = "0-unstable-2020-02-05";

  src = fetchFromGitHub {
    owner = "Shougo";
    repo = "neomru.vim";
    rev = "d9b92f73f7d9158e803d72f2baeb7da9ea30040e";
    hash = "sha256-e6qLhVYSU7A0enXxmz3CTGv4vWmurBtofTOFRzRi0RE=";
  };

  meta = {
    description = "MRU plugin includes unite.vim/denite.nvim MRU sources";
    homepage = "https://github.com/Shougo/neomru.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
