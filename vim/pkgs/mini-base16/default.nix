# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.base16";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.base16";
    tag = "v0.18.0";
    hash = "sha256-Q038ztqiCjX9WAqlcKC4auNNeRtC+hOV6BvMml/Tdp8=";
  };

  meta = {
    description = "Neovim Lua plugin for Base16 colorscheme creation. Part of 'mini.nvim' library.";
    homepage = "https://github.com/nvim-mini/mini.base16";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
