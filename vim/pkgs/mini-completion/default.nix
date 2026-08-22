# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.completion";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.completion";
    tag = "v0.18.0";
    hash = "sha256-GD6s5qDvKrGk3qM+rk5L8fp7SmvhfKrZO+B6h7cwpAg=";
  };

  meta = {
    description = "Neovim Lua plugin for completion and signature help. Part of 'mini.nvim' library.";
    homepage = "https://github.com/nvim-mini/mini.completion";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
