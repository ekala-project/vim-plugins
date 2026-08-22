# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.bufremove";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.bufremove";
    tag = "v0.18.0";
    hash = "sha256-TVae69MHavTTgBCWpIbQk0L3EgLlRQgqXZlotSbG8bk=";
  };

  meta = {
    description = "Neovim Lua plugin to remove buffers. Part of 'mini.nvim' library.";
    homepage = "https://github.com/nvim-mini/mini.bufremove";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
