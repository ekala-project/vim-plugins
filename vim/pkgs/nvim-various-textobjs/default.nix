# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-various-textobjs";
  version = "0-unstable-2026-08-03";

  src = fetchFromGitHub {
    owner = "chrisgrieser";
    repo = "nvim-various-textobjs";
    rev = "dfbf0e9ccab4bad3c87961e1de3c8dc09d8f337a";
    hash = "sha256-cLPqkQlbDr3pcyWqtWaIejJ98EyYxtGx7MfugdU92FY=";
  };

  meta = {
    description = "Bundle of more than 30 new text objects for Neovim.";
    homepage = "https://github.com/chrisgrieser/nvim-various-textobjs";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
