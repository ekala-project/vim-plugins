# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "unite.vim";
  version = "6.3";

  src = fetchFromGitHub {
    owner = "Shougo";
    repo = "unite.vim";
    tag = "ver.6.3";
    hash = "sha256-T8wtBj4NjFKfEQMNievjZAeGckiMWBaUalt+pG1pO2s=";
  };

  meta = {
    description = ":dragon: Unite and create user interfaces";
    homepage = "https://github.com/Shougo/unite.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
