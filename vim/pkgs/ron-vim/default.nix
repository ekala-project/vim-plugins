# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ron.vim";
  version = "0-unstable-2022-08-19";

  src = fetchFromGitHub {
    owner = "ron-rs";
    repo = "ron.vim";
    rev = "f749e543975a82e8dd9a6e7df9600a1c098ae800";
    hash = "sha256-8/xJmymtVGVz2avzlamgK1cNflZ3NRL+B3c7xxbI964=";
  };

  meta = {
    description = "RON syntax highlighting for Vim";
    homepage = "https://github.com/ron-rs/ron.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
