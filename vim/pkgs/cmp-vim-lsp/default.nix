# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-vim-lsp";
  version = "0-unstable-2021-10-26";

  src = fetchFromGitHub {
    owner = "dmitmel";
    repo = "cmp-vim-lsp";
    rev = "b13312a8c1a74a8747e64117f26f17390e8abfa8";
    hash = "sha256-V5yC4st22stUkD54/2hDGi/Axi/T0YArkVhQlDvHg7g=";
  };

  meta = {
    description = "Integration between https://github.com/hrsh7th/nvim-cmp and https://github.com/prabirshrestha/vim-lsp";
    homepage = "https://github.com/dmitmel/cmp-vim-lsp";
    license = lib.licenses.cc0;
    maintainers = [ ];
  };
}
