# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "close-buffers.vim";
  version = "0-unstable-2024-06-29";

  src = fetchFromGitHub {
    owner = "asheq";
    repo = "close-buffers.vim";
    rev = "a679b99cee5f3349a83f95f8200e7c1fe6603b13";
    hash = "sha256-JXpGIHatTKjcyHWLxHEibwDrHJwaEflKDRzmOJGAvck=";
  };

  meta = {
    description = " :book: Quickly close (bdelete) several buffers at once 📕";
    homepage = "https://github.com/asheq/close-buffers.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
