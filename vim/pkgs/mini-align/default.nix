# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.align";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.align";
    tag = "v0.18.0";
    hash = "sha256-0YVTahHSbzhEEpw9zYfGljxx+ufsuZ0qWiu2SZzTD9U=";
  };

  meta = {
    description = "Neovim Lua plugin to align text interactively. Part of 'mini.nvim' library.";
    homepage = "https://github.com/nvim-mini/mini.align";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
