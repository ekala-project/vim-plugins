# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "which-key.nvim";
  version = "3.17.0";

  src = fetchFromGitHub {
    owner = "folke";
    repo = "which-key.nvim";
    tag = "v3.17.0";
    hash = "sha256-kYpiw2Syu54B/nNVqTZeUHJIPNzAv3JpFaMWR9Ai3p4=";
  };

  meta = {
    description = "💥   Create key bindings that stick. WhichKey helps you remember your Neovim keymaps, by showing available keybindings in a popup as you type.";
    homepage = "https://github.com/folke/which-key.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
