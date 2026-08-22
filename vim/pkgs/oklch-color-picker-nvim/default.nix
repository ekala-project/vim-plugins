# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "oklch-color-picker.nvim";
  version = "5.0.2";

  src = fetchFromGitHub {
    owner = "eero-lehtinen";
    repo = "oklch-color-picker.nvim";
    tag = "v5.0.2";
    hash = "sha256-cFCA/4xoY/P0h4aL2y6ZVdWiizhz1aRplE6RaQoxeYY=";
  };

  meta = {
    description = "A graphical color picker and highlighter for Neovim";
    homepage = "https://github.com/eero-lehtinen/oklch-color-picker.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
