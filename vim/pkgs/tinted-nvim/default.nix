# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tinted-nvim";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "tinted-theming";
    repo = "tinted-nvim";
    tag = "v1.0.0";
    hash = "sha256-/8xA39/H9SQGyG7EgGFLBBCAEQFDtfNgo/F7xO2FJ44=";
  };

  meta = {
    description = "Neovim plugin for building tinted-theming colorscheme. Includes support for Treesitter and LSP highlight groups. ";
    homepage = "https://github.com/tinted-theming/tinted-nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
