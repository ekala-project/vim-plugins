# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "inc-rename.nvim";
  version = "0-unstable-2026-07-30";

  src = fetchFromGitHub {
    owner = "smjonas";
    repo = "inc-rename.nvim";
    rev = "ddff8bd3eccedf043bd73f5bf89cf90d2d6d8105";
    hash = "sha256-EWSmklr8kuv/XlOemHxCh9HGjoHdNK1e2s9gkMZvHZU=";
  };

  meta = {
    description = "Incremental LSP renaming based on Neovim's command-preview feature.";
    homepage = "https://github.com/smjonas/inc-rename.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
