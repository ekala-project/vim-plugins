# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-docbk-snippets";
  version = "0-unstable-2023-09-29";

  src = fetchFromGitHub {
    owner = "jhradilek";
    repo = "vim-snippets";
    rev = "73aa6c7a3dcd9ac452271fbd4f8a2bdf66a7513e";
    hash = "sha256-GQI1aN1Y5xmVZrTZuGLOWqXgOfo0ndPEEAnlwN0z9vI=";
  };

  meta = {
    description = "AsciiDoc, DocBook, Mallard, and RELAX NG snippets for Vim";
    homepage = "https://github.com/jhradilek/vim-snippets";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
