# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-smt2";
  version = "0-unstable-2025-10-17";

  src = fetchFromGitHub {
    owner = "bohlender";
    repo = "vim-smt2";
    rev = "6887cc6dfc51d4e6461f3c99cde76c3538f0d33d";
    hash = "sha256-vvT/zCzPuCzgsUKBYo3XkZVY5XSctKBr+p9Gndw1Imk=";
  };

  meta = {
    description = "A Vim plugin that adds support for the SMT-LIB2 format (including Z3's extensions)";
    homepage = "https://github.com/bohlender/vim-smt2";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
