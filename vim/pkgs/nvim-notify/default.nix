# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-notify";
  version = "3.15.0";

  src = fetchFromGitHub {
    owner = "rcarriga";
    repo = "nvim-notify";
    tag = "v3.15.0";
    hash = "sha256-C+HjESSYbDwWoDLGJqydV4eflH6327iAHbGyInKbgSA=";
  };

  meta = {
    description = "A fancy, configurable, notification manager for NeoVim";
    homepage = "https://github.com/rcarriga/nvim-notify";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
