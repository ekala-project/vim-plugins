# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "solarized-osaka.nvim";
  version = "0-unstable-2026-08-17";

  src = fetchFromGitHub {
    owner = "craftzdog";
    repo = "solarized-osaka.nvim";
    rev = "7be007658c1ba2ce303c004613e09af16efb5157";
    hash = "sha256-+q15fTk3B5bVkHCc6uTvnAVzoM+Zo27OrFQ7QVuqzn4=";
  };

  meta = {
    description = "🏯 A clean, dark Neovim theme written in Lua, with support for lsp, treesitter and lots of plugins.";
    homepage = "https://github.com/craftzdog/solarized-osaka.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
