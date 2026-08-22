# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.splitjoin";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.splitjoin";
    tag = "v0.18.0";
    hash = "sha256-/3S6D+kuSXgmf3dlCRcABnFpNY6eaFUbEDxGHduh1Es=";
  };

  meta = {
    description = "Neovim Lua plugin to split and join arguments. Part of 'mini.nvim' library. ";
    homepage = "https://github.com/nvim-mini/mini.splitjoin";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
