# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-lspconfig";
  version = "2.11.0";

  src = fetchFromGitHub {
    owner = "neovim";
    repo = "nvim-lspconfig";
    tag = "v2.11.0";
    hash = "sha256-d1vDEfiNSo9ccSPqTHEFqXVFCPhp/0ZozTzcyLiJrGg=";
  };

  meta = {
    description = "Quickstart configs for Nvim LSP";
    homepage = "https://github.com/neovim/nvim-lspconfig";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
