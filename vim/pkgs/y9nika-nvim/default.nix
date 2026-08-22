# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "y9nika.nvim";
  version = "0-unstable-2026-07-11";

  src = fetchFromGitHub {
    owner = "y9san9";
    repo = "y9nika.nvim";
    rev = "18827266802e8e105c724c72a84c2c59beb5d90f";
    hash = "sha256-CzEqiuag+4RKOCjM4P2qp3ux9LMcRpQNA8t9r8RzXRc=";
  };

  meta = {
    description = "Neovim Theme with focus on Declarations rather than Statements.";
    homepage = "https://github.com/y9san9/y9nika.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
