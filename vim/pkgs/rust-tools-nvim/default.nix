# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "rust-tools.nvim";
  version = "0-unstable-2024-01-03";

  src = fetchFromGitHub {
    owner = "simrat39";
    repo = "rust-tools.nvim";
    rev = "676187908a1ce35ffcd727c654ed68d851299d3e";
    hash = "sha256-kFane5ze7VDiOzF7jdmXkr50XQsNvdb+a9HQtybEVE0=";
  };

  meta = {
    description = "Tools for better development in rust using neovim's builtin lsp";
    homepage = "https://github.com/simrat39/rust-tools.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
