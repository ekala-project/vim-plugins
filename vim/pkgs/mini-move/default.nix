# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.move";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.move";
    tag = "v0.18.0";
    hash = "sha256-HVTI8k5KJeULmW6AC1qgCUXF5lHDcCzzp1aaI4H1PgU=";
  };

  meta = {
    description = "Neovim Lua plugin to move any selection in any direction. Part of 'mini.nvim' library. ";
    homepage = "https://github.com/nvim-mini/mini.move";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
