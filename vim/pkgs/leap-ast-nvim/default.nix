# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "leap-ast.nvim";
  version = "0-unstable-2022-10-10";

  src = fetchFromGitHub {
    owner = "ggandor";
    repo = "leap-ast.nvim";
    rev = "1a21b70505ebb868a1e196c0d63797e1426b53a5";
    hash = "sha256-6ZbO0ND/JSoJVXSLNCfQzWgXoiUYJut2OGtAcpvPaMk=";
  };

  meta = {
    description = "Jump to, select and operate on AST nodes via the Leap interface with Treesitter (WIP)";
    homepage = "https://github.com/ggandor/leap-ast.nvim";
    license = lib.licenses.unlicense;
    maintainers = [ ];
  };
}
