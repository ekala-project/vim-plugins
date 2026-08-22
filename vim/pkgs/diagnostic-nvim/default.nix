# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "diagnostic-nvim";
  version = "0-unstable-2020-11-13";

  src = fetchFromGitHub {
    owner = "nvim-lua";
    repo = "diagnostic-nvim";
    rev = "a8401479822e638fa70472009949e7be8b24e0fd";
    hash = "sha256-Sa+FkZErkGsSJaQlk8B3PFYMj44SCMFd6mLZDTtahLY=";
  };

  meta = {
    description = "A wrapper for neovim built in LSP diagnosis config";
    homepage = "https://github.com/nvim-lua/diagnostic-nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
