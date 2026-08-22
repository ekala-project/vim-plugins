# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "symbols-outline.nvim";
  version = "0-unstable-2024-01-03";

  src = fetchFromGitHub {
    owner = "simrat39";
    repo = "symbols-outline.nvim";
    rev = "564ee65dfc9024bdde73a6621820866987cbb256";
    hash = "sha256-rX/JTsiUMBwixU/8y31HY5zjFosFDreVAPgLKNz7L8s=";
  };

  meta = {
    description = "A tree like view for symbols in Neovim using the Language Server Protocol. Supports all your favourite languages.";
    homepage = "https://github.com/simrat39/symbols-outline.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
