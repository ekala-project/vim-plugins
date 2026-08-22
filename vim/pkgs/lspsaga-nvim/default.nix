# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lspsaga.nvim";
  version = "0-unstable-2026-07-16";

  src = fetchFromGitHub {
    owner = "nvimdev";
    repo = "lspsaga.nvim";
    rev = "cf6fc9473bba1d332eda9887855ea29ed9b37701";
    hash = "sha256-ggw3U/LXNCDaSmXmHWEV9coOjoDW6v0JvD5BGSvDCaM=";
  };

  meta = {
    description = "improve neovim lsp experience";
    homepage = "https://github.com/nvimdev/lspsaga.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
