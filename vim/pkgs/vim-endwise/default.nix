# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-endwise";
  version = "1.3";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-endwise";
    tag = "v1.3";
    hash = "sha256-yPrp6CvqFcwIgVwnnaCmDKAVRZ9BUtIR9IGqKjTWz30=";
  };

  meta = {
    description = "endwise.vim: Wisely add ";
    homepage = "https://github.com/tpope/vim-endwise";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
