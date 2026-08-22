# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "conflict.nvim";
  version = "0-unstable-2026-04-25";

  src = fetchFromGitHub {
    owner = "niekdomi";
    repo = "conflict.nvim";
    rev = "fdc879c34c528aab90e1b90c5d408d141f31fef8";
    hash = "sha256-hXww2PNTU5LX5egngKwMxOjvQl5CMgzBbDesRswPD2g=";
  };

  meta = {
    description = "A simple Neovim plugin to resolve merge conflicts with ease";
    homepage = "https://github.com/niekdomi/conflict.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
