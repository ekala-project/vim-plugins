# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-scriptease";
  version = "1.1";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-scriptease";
    tag = "v1.1";
    hash = "sha256-FNBytfHLqDagZ7M16Bl0SunZgosu3xWX9lMh400n+tc=";
  };

  meta = {
    description = "scriptease.vim: A Vim plugin for Vim plugins";
    homepage = "https://github.com/tpope/vim-scriptease";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
