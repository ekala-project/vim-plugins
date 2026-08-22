# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.bracketed";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.bracketed";
    tag = "v0.18.0";
    hash = "sha256-vsj7cf6deB9o0UkFN/ewk/kxKooC0lB7txRpbbNnaLc=";
  };

  meta = {
    description = "Neovim Lua plugin to go forward/backward with square brackets. Part of 'mini.nvim' library. ";
    homepage = "https://github.com/nvim-mini/mini.bracketed";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
