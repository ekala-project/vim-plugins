# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "catppuccin-vim";
  version = "0-unstable-2026-07-15";

  src = fetchFromGitHub {
    owner = "catppuccin";
    repo = "vim";
    rev = "78c40a773e56d05e1c4e29216c45a483bdd67351";
    hash = "sha256-xOf5PwhgVWwMGtJt+om9z0MULrMLoO6AmaJ/G/vWGrk=";
  };

  meta = {
    description = "🧋 Soothing pastel theme for Vim";
    homepage = "https://github.com/catppuccin/vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
