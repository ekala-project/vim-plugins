# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "deoplete-zsh";
  version = "0-unstable-2019-11-10";

  src = fetchFromGitHub {
    owner = "deoplete-plugins";
    repo = "deoplete-zsh";
    rev = "92b7afc3804dd17a849b207e184359558ab8f444";
    hash = "sha256-3bFonS0ctgbW/c2e3MGMizLdzSk/GrBd3cHbKRCdS38=";
  };

  meta = {
    homepage = "https://github.com/deoplete-plugins/deoplete-zsh";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
