# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "coq-lsp.nvim";
  version = "0-unstable-2026-05-03";

  src = fetchFromGitHub {
    owner = "tomtomjhj";
    repo = "coq-lsp.nvim";
    rev = "37d1fadbc7bed67dd677c01aa594ccd24cbe92ce";
    hash = "sha256-F9X2fT+u0Fzr5hNObp2L5+nhd3gHm3jPc0DbMwKNv10=";
  };

  meta = {
    description = "Neovim client for coq-lsp";
    homepage = "https://github.com/tomtomjhj/coq-lsp.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
