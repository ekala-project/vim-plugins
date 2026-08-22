# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "gruvbox-flat.nvim";
  version = "0-unstable-2023-05-27";

  src = fetchFromGitHub {
    owner = "eddyekofo94";
    repo = "gruvbox-flat.nvim";
    rev = "1dc35c81da30d297f82d438ff362cf1b01d36782";
    hash = "sha256-HbrULCrdXweX7Va5DaWlIPg/He6Iel95uIsj7ZP4hDY=";
  };

  meta = {
    description = "Another attempt of a flat Gruvbox theme for Neovim ";
    homepage = "https://github.com/eddyekofo94/gruvbox-flat.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
