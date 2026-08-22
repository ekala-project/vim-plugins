# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lazy-lsp.nvim";
  version = "2025.12.19";

  src = fetchFromGitHub {
    owner = "dundalek";
    repo = "lazy-lsp.nvim";
    tag = "2025.12.19";
    hash = "sha256-FQZC58vU2sqQqYSJ8fUCkHnRvd/rvwTo9uY3UTAhvwE=";
  };

  meta = {
    description = "Neovim plugin to auto install LSP servers";
    homepage = "https://github.com/dundalek/lazy-lsp.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
