# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-lsp-settings";
  version = "0.0.1";

  src = fetchFromGitHub {
    owner = "mattn";
    repo = "vim-lsp-settings";
    tag = "v0.0.1";
    hash = "sha256-tgOTF5CuMuGrjlyeGCaWGRpfTXESAzXFPgD2Z6/Ee/M=";
  };

  meta = {
    description = "Auto configurations for Language Server for vim-lsp";
    homepage = "https://github.com/mattn/vim-lsp-settings";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
