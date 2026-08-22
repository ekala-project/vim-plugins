# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "fennel.vim";
  version = "0-unstable-2025-04-01";

  src = fetchFromGitHub {
    owner = "micampe";
    repo = "fennel.vim";
    rev = "0a5c89e7f31d2721a36f7043ee98e24e22e6325e";
    hash = "sha256-Sym2wKnQUR7RE3WbutOXxLrgDmtujNGNxv01wQTbDIo=";
  };

  meta = {
    description = "Syntax highlighting for Fennel";
    homepage = "https://github.com/micampe/fennel.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
