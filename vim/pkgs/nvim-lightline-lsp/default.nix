# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-lightline-lsp";
  version = "0-unstable-2025-11-03";

  src = fetchFromGitHub {
    owner = "josa42";
    repo = "nvim-lightline-lsp";
    rev = "7fa5e1a89932e3da3ca68a0825e304ba43438ad1";
    hash = "sha256-J1FbDjCBPAhx+Vm2exBqdOaNF4djCgR5ZDSadDasbrs=";
  };

  meta = {
    homepage = "https://github.com/josa42/nvim-lightline-lsp";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
