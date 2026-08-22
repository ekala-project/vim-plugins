# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.map";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.map";
    tag = "v0.18.0";
    hash = "sha256-c80XxN/jrC9qqCWmERaRrpNOrkDadcXuy02zr7ffvlI=";
  };

  meta = {
    description = "Neovim Lua plugin to manage window with buffer text overview. Part of 'mini.nvim' library.";
    homepage = "https://github.com/nvim-mini/mini.map";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
