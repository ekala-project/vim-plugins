# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "gitignore.nvim";
  version = "0-unstable-2025-05-30";

  src = fetchFromGitHub {
    owner = "wintermute-cell";
    repo = "gitignore.nvim";
    rev = "0344f643768c4d64af4add8c1bdddf6f7d4c9010";
    hash = "sha256-9Qu+oVOtufvf+ekj2rY+T9c2y7BXh9d7hfl6ZiMYpPY=";
  };

  meta = {
    description = "A neovim plugin for generating .gitignore files.";
    homepage = "https://github.com/wintermute-cell/gitignore.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
