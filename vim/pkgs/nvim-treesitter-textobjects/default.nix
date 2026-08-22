# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-treesitter-textobjects";
  version = "0-unstable-2026-07-19";

  src = fetchFromGitHub {
    owner = "nvim-treesitter";
    repo = "nvim-treesitter-textobjects";
    rev = "898ee307df58f854d11cd7edd06472574d48014e";
    hash = "sha256-naZ+p5RrC+uUyFRaksmozDfNgJRifff+9TDWx79DCPk=";
  };

  meta = {
    homepage = "https://github.com/nvim-treesitter/nvim-treesitter-textobjects";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
