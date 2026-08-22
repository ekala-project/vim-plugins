# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "asyncomplete-tags.vim";
  version = "0-unstable-2023-12-03";

  src = fetchFromGitHub {
    owner = "prabirshrestha";
    repo = "asyncomplete-tags.vim";
    rev = "e458dc448b40d69eb1d4722fa30ce848521bd3d0";
    hash = "sha256-kj8gY6ArhnzU/WBJZmf+E0N5OmCB99tqgNFeC3So5Ng=";
  };

  meta = {
    description = "provides tag auto completion for asyncomplete.vim via vim tagfiles";
    homepage = "https://github.com/prabirshrestha/asyncomplete-tags.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
