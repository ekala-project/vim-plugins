# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-matchup";
  version = "0.8.0";

  src = fetchFromGitHub {
    owner = "andymass";
    repo = "vim-matchup";
    tag = "v0.8.0";
    hash = "sha256-vrdrWuXZy4B1+et3JRzkwzpw+FAv8P/WYIN5bcJIAGc=";
  };

  meta = {
    description = "vim match-up: even better % :facepunch: navigate and highlight matching words :facepunch: modern matchit and matchparen.  Supports both vim and neovim + tree-sitter.";
    homepage = "https://github.com/andymass/vim-matchup";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
