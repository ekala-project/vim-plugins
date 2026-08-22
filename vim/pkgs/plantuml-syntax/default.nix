# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "plantuml-syntax";
  version = "0.2.0";

  src = fetchFromGitHub {
    owner = "aklt";
    repo = "plantuml-syntax";
    tag = "v0.2.0";
    hash = "sha256-SOMzTjsRtLflazConpovK582EWavCvQVoxzbooUsUT8=";
  };

  meta = {
    description = "vim syntax file for plantuml";
    homepage = "https://github.com/aklt/plantuml-syntax";
    license = lib.licenses.vim;
    maintainers = [ ];
  };
}
