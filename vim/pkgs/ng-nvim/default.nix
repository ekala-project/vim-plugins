# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ng.nvim";
  version = "0-unstable-2025-04-21";

  src = fetchFromGitHub {
    owner = "joeveiga";
    repo = "ng.nvim";
    rev = "28b87c46fe813c8859d607f4a31b7b5fbdbd75d3";
    hash = "sha256-KP605on3KluatHCCrlFy/dDl6gT0cmrxSWquzcRN3kQ=";
  };

  meta = {
    description = "Angular language server extra functionality for Neovim LSP";
    homepage = "https://github.com/joeveiga/ng.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
