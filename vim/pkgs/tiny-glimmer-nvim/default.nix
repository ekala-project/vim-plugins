# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tiny-glimmer.nvim";
  version = "0-unstable-2026-07-05";

  src = fetchFromGitHub {
    owner = "rachartier";
    repo = "tiny-glimmer.nvim";
    rev = "9a48d8a7436231cb16d47c88f924702e5602870a";
    hash = "sha256-ONv/NE4D5vWNV56oJc/h5/nniOWjH5eUG0Q80dMVSxg=";
  };

  meta = {
    description = "A Neovim plugin that adds smooth, customizable animations to text operations like yank, paste, search, undo/redo, and more.";
    homepage = "https://github.com/rachartier/tiny-glimmer.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
