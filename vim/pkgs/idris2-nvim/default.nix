# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "idris2-nvim";
  version = "0-unstable-2026-04-05";

  src = fetchFromGitHub {
    owner = "idris-community";
    repo = "idris2-nvim";
    rev = "ec0fb7f22feeaa8d454e2b11675ae4c493228833";
    hash = "sha256-qk9+MsyAWMGspGHNsJBfHx3sJ190C7T14+Ef/zD9noU=";
  };

  meta = {
    description = "Simple configuration and extra tools for NVIM + LSP + Idris2";
    homepage = "https://github.com/idris-community/idris2-nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
