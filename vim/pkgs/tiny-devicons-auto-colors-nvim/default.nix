# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tiny-devicons-auto-colors.nvim";
  version = "0-unstable-2026-05-29";

  src = fetchFromGitHub {
    owner = "rachartier";
    repo = "tiny-devicons-auto-colors.nvim";
    rev = "3b0c0174f4ed9120b6bea00d77e179ed5c46dcfb";
    hash = "sha256-wdcJUzE416j25Yn/V1KGjRUqVvPYWOwUyetj983/ukw=";
  };

  meta = {
    description = "A Neovim plugin that automatically assigns colors to devicons based on their nearest color in a predefined color palette.";
    homepage = "https://github.com/rachartier/tiny-devicons-auto-colors.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
