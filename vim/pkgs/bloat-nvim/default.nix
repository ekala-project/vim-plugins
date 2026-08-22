# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "bloat.nvim";
  version = "2025.04.30";

  src = fetchFromGitHub {
    owner = "dundalek";
    repo = "bloat.nvim";
    tag = "2025.04.30";
    hash = "sha256-MYMLRpF0xFNr4SqJGekxKA+fbhOUlv7LYZOLEwhiBSo=";
  };

  meta = {
    description = "Neovim plugin to analyze and visualize code size of used plugins to uncover bloat.";
    homepage = "https://github.com/dundalek/bloat.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
