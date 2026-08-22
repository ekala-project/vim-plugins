# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-rsi";
  version = "0-unstable-2023-04-30";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-rsi";
    rev = "45540637ead22f011e8215f1c90142e49d946a54";
    hash = "sha256-O2Xc2nvJgBBjT8FkGAQsgeMZwTu6RjJhbcC4oiytJW8=";
  };

  meta = {
    description = "rsi.vim: Readline style insertion";
    homepage = "https://github.com/tpope/vim-rsi";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
