# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "kdl.vim";
  version = "0-unstable-2023-02-20";

  src = fetchFromGitHub {
    owner = "imsnif";
    repo = "kdl.vim";
    rev = "b84d7d3a15d8d30da016cf9e98e2cfbe35cddee5";
    hash = "sha256-IajKK1EjrKs6b2rotOj+RlBBge9Ii2m/iuIuefnjAE4=";
  };

  meta = {
    description = "Syntax highlighting and indentation for KDL (https://kdl.dev)";
    homepage = "https://github.com/imsnif/kdl.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
