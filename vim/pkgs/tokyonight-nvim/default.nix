# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tokyonight.nvim";
  version = "4.14.1";

  src = fetchFromGitHub {
    owner = "folke";
    repo = "tokyonight.nvim";
    tag = "v4.14.1";
    hash = "sha256-kQsV0x8/ycFp3+S6YKyiKFsAG5taOdQmx/dMuDqGyEQ=";
  };

  meta = {
    description = "🏙  A clean, dark Neovim theme written in Lua, with support for lsp, treesitter and lots of plugins. Includes additional themes for Kitty, Alacritty, iTerm and Fish.";
    homepage = "https://github.com/folke/tokyonight.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
