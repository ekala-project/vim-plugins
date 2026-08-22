# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-treesitter-endwise";
  version = "0-unstable-2025-12-29";

  src = fetchFromGitHub {
    owner = "RRethy";
    repo = "nvim-treesitter-endwise";
    rev = "8fe8a95630f4f2c72a87ba1927af649e0bfaa244";
    hash = "sha256-5l2XF8/sk94IWAauP1VDh4ylLcR5gXnoWCT01TjmHBc=";
  };

  meta = {
    description = "Wisely add \"end\" in Ruby, Vimscript, Lua, etc. Tree-sitter aware alternative to tpope's vim-endwise";
    homepage = "https://github.com/RRethy/nvim-treesitter-endwise";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
