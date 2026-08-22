# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim_context_vt";
  version = "0-unstable-2026-08-03";

  src = fetchFromGitHub {
    owner = "andersevenrud";
    repo = "nvim_context_vt";
    rev = "74c5ec8786426c5458e1a9f6b8b2fd6977ba01ab";
    hash = "sha256-3HsqWXAtNz1I+E268T3A/BlnMD/rB1AZxk1VpOks0Vc=";
  };

  meta = {
    description = "Virtual text context for neovim treesitter";
    homepage = "https://github.com/andersevenrud/nvim_context_vt";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
