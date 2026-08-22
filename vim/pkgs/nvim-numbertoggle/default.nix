# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-numbertoggle";
  version = "0-unstable-2026-06-19";

  src = fetchFromGitHub {
    owner = "sitiom";
    repo = "nvim-numbertoggle";
    rev = "704e098c7f056f0dae9407d8651edd3d183f3fff";
    hash = "sha256-P+Rfzsc8eQiozGPWW0pyNw2mo1cAIAd6a9kEGhZvlXU=";
  };

  meta = {
    description = "Neovim plugin to automatically toggle between relative and absolute line numbers. Written in Lua.";
    homepage = "https://github.com/sitiom/nvim-numbertoggle";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
