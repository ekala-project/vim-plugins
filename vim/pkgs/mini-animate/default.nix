# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.animate";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.animate";
    tag = "v0.18.0";
    hash = "sha256-xxEoAH267h7oEMaMtv9YRsJRL5X1pWbAeCy/U+i33gs=";
  };

  meta = {
    description = "Neovim Lua plugin to animate common Neovim actions. Part of 'mini.nvim' library. ";
    homepage = "https://github.com/nvim-mini/mini.animate";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
