# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "hlargs.nvim";
  version = "0-unstable-2026-06-05";

  src = fetchFromGitHub {
    owner = "m-demare";
    repo = "hlargs.nvim";
    rev = "05f3d1789642d5e1807121c05c42a5e883ba46d3";
    hash = "sha256-daCx0OHqsGNasfnxHxVO2309aS8LYZIxbeaZ/pEtNFU=";
  };

  meta = {
    description = "Highlight arguments' definitions and usages, using Treesitter";
    homepage = "https://github.com/m-demare/hlargs.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
