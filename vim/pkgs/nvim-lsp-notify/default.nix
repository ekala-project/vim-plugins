# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-lsp-notify";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "mrded";
    repo = "nvim-lsp-notify";
    tag = "1.0.0";
    hash = "sha256-CQpIebLlEPvWejJJ8YjDv7RkVoEPrIK9jN7qamRrbmE=";
  };

  meta = {
    description = "NVIM plugin to notify about LSP processes";
    homepage = "https://github.com/mrded/nvim-lsp-notify";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
