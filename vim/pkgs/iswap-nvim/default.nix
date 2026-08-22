# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "iswap.nvim";
  version = "0-unstable-2026-05-29";

  src = fetchFromGitHub {
    owner = "mizlan";
    repo = "iswap.nvim";
    rev = "7340d31629f83bf3318159b2388078e2bc387240";
    hash = "sha256-GQIzhFCRIittCxTIOtHZlxGviThqFiYnTyL6Zzy4Ptw=";
  };

  meta = {
    description = "Interactively select and swap function arguments, list elements, and much more. Powered by tree-sitter.";
    homepage = "https://github.com/mizlan/iswap.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
