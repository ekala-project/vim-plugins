# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-lsp";
  version = "0.1.4";

  src = fetchFromGitHub {
    owner = "prabirshrestha";
    repo = "vim-lsp";
    tag = "v0.1.4";
    hash = "sha256-hoq4TQYIUJRvQJCQYAq+XA+EI/lqit6EzYKUpMhYOfU=";
  };

  meta = {
    description = "async language server protocol plugin for vim and neovim";
    homepage = "https://github.com/prabirshrestha/vim-lsp";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
