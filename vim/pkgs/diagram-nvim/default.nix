# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "diagram.nvim";
  version = "0-unstable-2026-06-12";

  src = fetchFromGitHub {
    owner = "3rd";
    repo = "diagram.nvim";
    rev = "a221810b17cdda2d5fdddba9bab3eba6fab8fabc";
    hash = "sha256-+K5o50CtBFqn37t6GnAnI1p2CfCyA1w4TIhMKpfZX4A=";
  };

  meta = {
    description = "Diagrams as code in Neovim.";
    homepage = "https://github.com/3rd/diagram.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
