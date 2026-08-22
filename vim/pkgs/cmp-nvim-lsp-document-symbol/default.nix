# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-nvim-lsp-document-symbol";
  version = "0-unstable-2024-05-29";

  src = fetchFromGitHub {
    owner = "hrsh7th";
    repo = "cmp-nvim-lsp-document-symbol";
    rev = "f94f7ba948e32cd302caba1c2ca3f7c697fb4fcf";
    hash = "sha256-BBvG0/yEyYs+sLPtCYAgZLz9ccGAMBCMhgmwC+gZ3kc=";
  };

  meta = {
    description = "nvim-cmp source for textDocument/documentSymbol via nvim-lsp.";
    homepage = "https://github.com/hrsh7th/cmp-nvim-lsp-document-symbol";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
