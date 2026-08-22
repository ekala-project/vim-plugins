# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-localvimrc";
  version = "3.2.0";

  src = fetchFromGitHub {
    owner = "embear";
    repo = "vim-localvimrc";
    tag = "v3.2.0";
    hash = "sha256-7lvW0w3D8cv4xre1aLqN4HTg3BgdDi4silPuV6sv+PQ=";
  };

  meta = {
    description = "Search local vimrc files (\".lvimrc\") in the tree (root dir up to current dir) and load them.";
    homepage = "https://github.com/embear/vim-localvimrc";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
