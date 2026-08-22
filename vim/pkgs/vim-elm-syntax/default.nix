# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-elm-syntax";
  version = "0-unstable-2021-01-09";

  src = fetchFromGitHub {
    owner = "andys8";
    repo = "vim-elm-syntax";
    rev = "b65370b5292730ef35cbdb969da05b52d77d51dc";
    hash = "sha256-2Q1JGlxmwUggc6n9l/PqkpheSBkaYs9fbYn0+8+Lo1k=";
  };

  meta = {
    description = "Elm plugin for syntax. Only necessary if Vim is older than 8.2 patch 929";
    homepage = "https://github.com/andys8/vim-elm-syntax";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
