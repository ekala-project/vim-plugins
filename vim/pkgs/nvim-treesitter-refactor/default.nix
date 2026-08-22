# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-treesitter-refactor";
  version = "0-unstable-2025-11-28";

  src = fetchFromGitHub {
    owner = "nvim-treesitter";
    repo = "nvim-treesitter-refactor";
    rev = "9cc0d22becf72e18808208cd0ce85032a2b19c6f";
    hash = "sha256-RrhTSBTPveHw4DNQTi3CP16LMtQUnGBQIYv7NKWZ69w=";
  };

  meta = {
    description = "Refactor module for nvim-treesitter";
    homepage = "https://github.com/nvim-treesitter/nvim-treesitter-refactor";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
