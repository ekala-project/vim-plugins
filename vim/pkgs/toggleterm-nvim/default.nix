# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "toggleterm.nvim";
  version = "2.13.1";

  src = fetchFromGitHub {
    owner = "akinsho";
    repo = "toggleterm.nvim";
    tag = "v2.13.1";
    hash = "sha256-Xc3TZUA6glsuchignUSk4gLZs1IBvI+YnWeP1r+snbQ=";
  };

  meta = {
    description = "A neovim lua plugin to help easily manage multiple terminal windows";
    homepage = "https://github.com/akinsho/toggleterm.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
