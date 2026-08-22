# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.ai";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.ai";
    tag = "v0.18.0";
    hash = "sha256-5lmxcbEwlUcV3D4Zw93dLH2onFdpGMEAhul51lbxFIg=";
  };

  meta = {
    description = "Neovim Lua plugin to extend and create `a`/`i` textobjects. Part of 'mini.nvim' library.";
    homepage = "https://github.com/nvim-mini/mini.ai";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
