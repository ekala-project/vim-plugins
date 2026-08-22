# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-pandoc-syntax";
  version = "0-unstable-2025-09-22";

  src = fetchFromGitHub {
    owner = "vim-pandoc";
    repo = "vim-pandoc-syntax";
    rev = "87929100f2497da82f19180ffa49e75a88e7c369";
    hash = "sha256-9JdQYjtoPqQz6Cn3JFHQP9c7KD38pnnDx3k5mVO4cis=";
  };

  meta = {
    description = "pandoc markdown syntax, to be installed alongside vim-pandoc";
    homepage = "https://github.com/vim-pandoc/vim-pandoc-syntax";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
