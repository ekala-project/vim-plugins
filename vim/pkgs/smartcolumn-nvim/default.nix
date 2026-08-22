# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "smartcolumn.nvim";
  version = "1.1.1";

  src = fetchFromGitHub {
    owner = "m4xshen";
    repo = "smartcolumn.nvim";
    tag = "v1.1.1";
    hash = "sha256-SfIbbrAFv/md9EgsJvO0RfDnc6oP5RYz8C5Icual1bU=";
  };

  meta = {
    description = "A Neovim plugin hiding your colorcolumn when unneeded.";
    homepage = "https://github.com/m4xshen/smartcolumn.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
