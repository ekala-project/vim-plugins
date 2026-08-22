# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-indexed-search";
  version = "0-unstable-2021-12-13";

  src = fetchFromGitHub {
    owner = "henrik";
    repo = "vim-indexed-search";
    rev = "763fdd0eb818ad441433aa04d00eabfda579476c";
    hash = "sha256-P51sfZTfXa0yYWNFrIOqjZj1QnPGfh35m4o9cY5NhiQ=";
  };

  meta = {
    description = "Show \"Match 123 of 456  /search term/\" in Vim searches. By Yakov Lerner.";
    homepage = "https://github.com/henrik/vim-indexed-search";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
