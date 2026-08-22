# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "popup.nvim";
  version = "0-unstable-2021-11-18";

  src = fetchFromGitHub {
    owner = "nvim-lua";
    repo = "popup.nvim";
    rev = "b7404d35d5d3548a82149238289fa71f7f6de4ac";
    hash = "sha256-dNWz/xovUg55fDZUpVs/2kLphk3lqQyvPtc9ATwbeSQ=";
  };

  meta = {
    description = "[WIP] An implementation of the Popup API from vim in Neovim. Hope to upstream when complete";
    homepage = "https://github.com/nvim-lua/popup.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
