# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "kotlin-vim";
  version = "0-unstable-2022-12-30";

  src = fetchFromGitHub {
    owner = "udalov";
    repo = "kotlin-vim";
    rev = "53fe045906df8eeb07cb77b078fc93acda6c90b8";
    hash = "sha256-Eiwn2nQxb92gmcf3M5JW4HEnr9Uljyj5Sg/MA7Nc7ro=";
  };

  meta = {
    description = "Kotlin plugin for Vim. Featuring: syntax highlighting, basic indentation, Syntastic support";
    homepage = "https://github.com/udalov/kotlin-vim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
