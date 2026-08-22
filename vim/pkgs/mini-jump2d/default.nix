# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.jump2d";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.jump2d";
    tag = "v0.18.0";
    hash = "sha256-tEYxxutbVzMg2nthOVvMUQFW9MZDLlTTB9HRMS2Y62M=";
  };

  meta = {
    description = "Neovim Lua plugin to jump within visible lines. Part of 'mini.nvim' library.";
    homepage = "https://github.com/nvim-mini/mini.jump2d";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
