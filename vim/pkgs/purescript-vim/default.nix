# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "purescript-vim";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "purescript-contrib";
    repo = "purescript-vim";
    tag = "v1.0.0";
    hash = "sha256-MjPJQtk91zrVi2+IjuKBEhgl/tuX5SIwVoU/WFe80HQ=";
  };

  meta = {
    description = "Syntax highlighting and indentation for PureScript";
    homepage = "https://github.com/purescript-contrib/purescript-vim";
    license = lib.licenses.bsd2;
    maintainers = [ ];
  };
}
