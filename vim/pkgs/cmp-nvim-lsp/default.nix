# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-nvim-lsp";
  version = "0-unstable-2025-11-13";

  src = fetchFromGitHub {
    owner = "hrsh7th";
    repo = "cmp-nvim-lsp";
    rev = "cbc7b02bb99fae35cb42f514762b89b5126651ef";
    hash = "sha256-CYZdfAsJYQyW413fRvNbsS5uayuc6fKDvDLZ2Y7j3ZQ=";
  };

  meta = {
    description = "nvim-cmp source for neovim builtin LSP client";
    homepage = "https://github.com/hrsh7th/cmp-nvim-lsp";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
