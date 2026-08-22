# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "adwaita.nvim";
  version = "0-unstable-2026-06-02";

  src = fetchFromGitHub {
    owner = "Mofiqul";
    repo = "adwaita.nvim";
    rev = "c607954f7b2cf56b24e921db0dab4749f3430a22";
    hash = "sha256-yNQpNvS1S2jG6pw4/aZX3cXgk7LQGjg4R4B3vvod+sY=";
  };

  meta = {
    description = "Neovim colorscheme using Gnome Adwaita syntax";
    homepage = "https://github.com/Mofiqul/adwaita.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
