# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.comment";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.comment";
    tag = "v0.18.0";
    hash = "sha256-14YdoEPMudcfYWrb62Fv2GuoWW85v2F9s3/yKxbFN88=";
  };

  meta = {
    description = "Neovim Lua plugin for fast and familiar per-line commenting. Part of 'mini.nvim' library.";
    homepage = "https://github.com/nvim-mini/mini.comment";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
