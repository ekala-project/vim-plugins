# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "deoplete-greek";
  version = "0-unstable-2019-12-23";

  src = fetchFromGitHub {
    owner = "Inazuma110";
    repo = "deoplete-greek";
    rev = "aecf3b2f8acfab20c93a6dc88d55260a0df04cbf";
    hash = "sha256-HWJsNAetYW0LBNag2HtFVJ14jDq4LG+3WL8AffGS2CA=";
  };

  meta = {
    description = "Deoplete souece for Greek letters";
    homepage = "https://github.com/Inazuma110/deoplete-greek";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
