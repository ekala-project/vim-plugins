# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.basics";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.basics";
    tag = "v0.18.0";
    hash = "sha256-/H9/3JkZigApufNvWMtOFbsrHuG4cwPuY+fKmklWkU8=";
  };

  meta = {
    description = "Neovim Lua plugin with common configuration presets for options, mappings, and autocommands. Part of 'mini.nvim' library. ";
    homepage = "https://github.com/nvim-mini/mini.basics";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
