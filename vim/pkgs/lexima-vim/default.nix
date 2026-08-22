# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lexima.vim";
  version = "2.1.0";

  src = fetchFromGitHub {
    owner = "cohama";
    repo = "lexima.vim";
    tag = "v2.1.0";
    hash = "sha256-1jYlOOtAmM6mWSQ49rJ6Umgd6EvwjLbcZAUUspZ1Zy8=";
  };

  meta = {
    description = "Auto close parentheses and repeat by dot dot dot...";
    homepage = "https://github.com/cohama/lexima.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
