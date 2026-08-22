# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.fuzzy";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.fuzzy";
    tag = "v0.18.0";
    hash = "sha256-xk7PqaKzvUXl7v2DSRD3xu6aV1lrHB0GtbGOaoSRyZc=";
  };

  meta = {
    description = "Neovim Lua plugin with fuzzy matching functionality. Part of 'mini.nvim' library.";
    homepage = "https://github.com/nvim-mini/mini.fuzzy";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
