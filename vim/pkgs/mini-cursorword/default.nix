# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.cursorword";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.cursorword";
    tag = "v0.18.0";
    hash = "sha256-FHD3fBCmYpw3P/o//CocQNSBoElOr7EleIdiSKM7c8E=";
  };

  meta = {
    description = "Neovim Lua plugin for autohighlighting word under cursor. Part of 'mini.nvim' library.";
    homepage = "https://github.com/nvim-mini/mini.cursorword";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
