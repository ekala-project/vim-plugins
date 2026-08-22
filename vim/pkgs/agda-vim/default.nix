# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "agda-vim";
  version = "0-unstable-2021-10-28";

  src = fetchFromGitHub {
    owner = "derekelkins";
    repo = "agda-vim";
    rev = "4a0f475aaef756702222bdd5b01e25f814f5691f";
    hash = "sha256-zsH3M+nAR5HX0NZbOZfxIgOZU1bFj/GZf6J44tvjjzQ=";
  };

  meta = {
    description = "Agda interaction in vim";
    homepage = "https://github.com/derekelkins/agda-vim";
    license = lib.licenses.bsd2;
    maintainers = [ ];
  };
}
