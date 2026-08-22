# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "completion-nvim";
  version = "0-unstable-2021-10-12";

  src = fetchFromGitHub {
    owner = "nvim-lua";
    repo = "completion-nvim";
    rev = "87b0f86da3dffef63b42845049c648b5d90f1c4d";
    hash = "sha256-6um9dye0MLY8K8AAsDksCpy1KbMNSdMuj+zKteSAxR4=";
  };

  meta = {
    description = "A async completion framework aims to provide completion to neovim's built in LSP written in Lua";
    homepage = "https://github.com/nvim-lua/completion-nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
