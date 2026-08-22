# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tv.nvim";
  version = "0-unstable-2026-08-03";

  src = fetchFromGitHub {
    owner = "alexpasmantier";
    repo = "tv.nvim";
    rev = "4b156a22c89b50d922a916cc0453762854ac082f";
    hash = "sha256-367qx5an+zmNvWln9pCzPrn2KnqQCYH2sC8+LBo8Epk=";
  };

  meta = {
    description = "A neovim integration for television";
    homepage = "https://github.com/alexpasmantier/tv.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
