# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-graphql";
  version = "1.6";

  src = fetchFromGitHub {
    owner = "jparise";
    repo = "vim-graphql";
    tag = "v1.6";
    hash = "sha256-cCh99t7LxBE/4P3h4BXvgstO3rl1IZa7k/VzR/W3uH4=";
  };

  meta = {
    description = "A Vim plugin that provides GraphQL file detection, syntax highlighting, and indentation.";
    homepage = "https://github.com/jparise/vim-graphql";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
