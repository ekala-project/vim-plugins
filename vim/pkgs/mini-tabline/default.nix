# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.tabline";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.tabline";
    tag = "v0.18.0";
    hash = "sha256-6vLYDvQWbI6xILsdedJCU7G129TzcMJdwC0xB50Gw8Y=";
  };

  meta = {
    description = "Neovim Lua plugin with minimal and fast tabline. Part of 'mini.nvim' library.";
    homepage = "https://github.com/nvim-mini/mini.tabline";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
