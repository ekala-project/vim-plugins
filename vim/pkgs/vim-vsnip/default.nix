# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-vsnip";
  version = "0-unstable-2025-10-05";

  src = fetchFromGitHub {
    owner = "hrsh7th";
    repo = "vim-vsnip";
    rev = "9bcfabea653abdcdac584283b5097c3f8760abaa";
    hash = "sha256-hLKtAYNenLgcVPfs0iLEzOOz1OL0oQ3WPJm1VStx9QM=";
  };

  meta = {
    description = "Snippet plugin for vim/nvim that supports LSP/VSCode's snippet format.";
    homepage = "https://github.com/hrsh7th/vim-vsnip";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
