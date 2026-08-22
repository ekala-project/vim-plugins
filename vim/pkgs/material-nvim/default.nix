# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "material.nvim";
  version = "0-unstable-2026-02-23";

  src = fetchFromGitHub {
    owner = "marko-cerovac";
    repo = "material.nvim";
    rev = "92f7366a9315cd386bc4fa4d716fde375dda210f";
    hash = "sha256-rix4puBEf1hKqPDHaliehemXCaeDI6rwMAWLm0E038Q=";
  };

  meta = {
    description = ":trident: Material colorscheme for NeoVim written in Lua with built-in support for native LSP, TreeSitter and many more plugins";
    homepage = "https://github.com/marko-cerovac/material.nvim";
    license = lib.licenses.gpl2Only;
    maintainers = [ ];
  };
}
