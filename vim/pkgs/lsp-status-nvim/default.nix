# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lsp-status.nvim";
  version = "0-unstable-2022-08-03";

  src = fetchFromGitHub {
    owner = "nvim-lua";
    repo = "lsp-status.nvim";
    rev = "54f48eb5017632d81d0fd40112065f1d062d0629";
    hash = "sha256-gmLeVnDyL8Zf5ZG92tP3mb/LAt438BxFtAi/Xax2zLI=";
  };

  meta = {
    description = "Utility functions for getting diagnostic status and progress messages from LSP servers, for use in the Neovim statusline";
    homepage = "https://github.com/nvim-lua/lsp-status.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
