# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.jump";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.jump";
    tag = "v0.18.0";
    hash = "sha256-AsrwzaOsh+c3BtN4knD6FvLvQl0JwQ8kPi6c/8KZGSw=";
  };

  meta = {
    description = "Neovim Lua plugin to jump forward/backward to a single character. Part of 'mini.nvim' library.";
    homepage = "https://github.com/nvim-mini/mini.jump";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
