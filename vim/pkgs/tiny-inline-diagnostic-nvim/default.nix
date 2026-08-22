# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tiny-inline-diagnostic.nvim";
  version = "0-unstable-2026-07-05";

  src = fetchFromGitHub {
    owner = "rachartier";
    repo = "tiny-inline-diagnostic.nvim";
    rev = "6264451f14119d63a52580e5198d6baf8518b0b2";
    hash = "sha256-dG4eCcIRaHOPj75DNOBJAqo2Vy7LAQ0QfWOVD94FloA=";
  };

  meta = {
    description = "A Neovim plugin for displaying inline diagnostic messages with customizable styles and icons.";
    homepage = "https://github.com/rachartier/tiny-inline-diagnostic.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
