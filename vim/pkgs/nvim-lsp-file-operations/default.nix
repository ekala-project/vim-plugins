# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-lsp-file-operations";
  version = "0-unstable-2026-01-04";

  src = fetchFromGitHub {
    owner = "antosha417";
    repo = "nvim-lsp-file-operations";
    rev = "b9c795d3973e8eec22706af14959bc60c579e771";
    hash = "sha256-4LugE23xPGpCjqeqNtCbou4RUaUf6TBJ0dNoGhhkx6c=";
  };

  meta = {
    description = "Neovim plugin that adds support for file operations using built-in LSP";
    homepage = "https://github.com/antosha417/nvim-lsp-file-operations";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
