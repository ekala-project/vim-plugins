# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.starter";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.starter";
    tag = "v0.18.0";
    hash = "sha256-4oaQrsp5f2NqxiiMEzHel0U/onctfnbCBKVTJqhQUPM=";
  };

  meta = {
    description = "Neovim Lua plugin with fast and flexible start screen. Part of 'mini.nvim' library.";
    homepage = "https://github.com/nvim-mini/mini.starter";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
