# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "copilot-lsp";
  version = "0-unstable-2025-12-30";

  src = fetchFromGitHub {
    owner = "copilotlsp-nvim";
    repo = "copilot-lsp";
    rev = "1b6d8273594643f51bb4c0c1d819bdb21b42159d";
    hash = "sha256-wb6WpIMUggHjUKEI++pRgg53vyiuwEZQmYWEN7sev3M=";
  };

  meta = {
    description = "Copilot LSP: A lightweight and extensible Neovim plugin for integrating GitHub Copilot's AI-powered code suggestions via Language Server Protocol (LSP).";
    homepage = "https://github.com/copilotlsp-nvim/copilot-lsp";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
