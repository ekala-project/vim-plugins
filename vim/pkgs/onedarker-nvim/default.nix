# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "onedarker.nvim";
  version = "0-unstable-2022-10-10";

  src = fetchFromGitHub {
    owner = "LunarVim";
    repo = "onedarker.nvim";
    rev = "b4f92f073ed7cdf0358ad005cee0484411232b1b";
    hash = "sha256-DJGrRkELm3QkH7tZXNNfo/4IXLr7r0vnevzPGG/1K4g=";
  };

  meta = {
    description = "Onedark inspired colorscheme written in lua.";
    homepage = "https://github.com/LunarVim/onedarker.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
