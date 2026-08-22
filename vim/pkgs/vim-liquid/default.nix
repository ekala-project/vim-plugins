# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-liquid";
  version = "0-unstable-2025-07-12";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-liquid";
    rev = "ca82e18f299c10c10f3f9ee2e0a0804dc3dd16dc";
    hash = "sha256-iqkjji8VhCKwjfw13QWIfP6q5EEiiktO1u7h1mHvMVY=";
  };

  meta = {
    description = "Vim Liquid runtime files with Jekyll enhancements";
    homepage = "https://github.com/tpope/vim-liquid";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
