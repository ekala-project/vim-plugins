# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tabout.nvim";
  version = "0-unstable-2024-12-10";

  src = fetchFromGitHub {
    owner = "abecodes";
    repo = "tabout.nvim";
    rev = "9a3499480a8e53dcaa665e2836f287e3b7764009";
    hash = "sha256-5T/nefCPCR2K1vySTG0vzh5+6weHinBLahPBL37+VtY=";
  };

  meta = {
    description = "tabout plugin for neovim";
    homepage = "https://github.com/abecodes/tabout.nvim";
    license = lib.licenses.unlicense;
    maintainers = [ ];
  };
}
