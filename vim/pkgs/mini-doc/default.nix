# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.doc";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.doc";
    tag = "v0.18.0";
    hash = "sha256-g1JvCOxQY5oFEr2Q5l8e31gC0O5VvIP9ZuHncK83QSE=";
  };

  meta = {
    description = "Neovim Lua plugin to generate Neovim help files. Part of 'mini.nvim' library.";
    homepage = "https://github.com/nvim-mini/mini.doc";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
