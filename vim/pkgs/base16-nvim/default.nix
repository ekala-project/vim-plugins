# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "base16-nvim";
  version = "0-unstable-2026-08-10";

  src = fetchFromGitHub {
    owner = "RRethy";
    repo = "base16-nvim";
    rev = "09944b3120451d2881dc8cfb13c85c11949f477d";
    hash = "sha256-UVTi+0D2SjaA+yG8kYuKZ14bAz3txGc1XCwYufSsEM0=";
  };

  meta = {
    description = "Neovim plugin for building a sync base16 colorscheme. Includes support for Treesitter and LSP highlight groups.";
    homepage = "https://github.com/RRethy/base16-nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
