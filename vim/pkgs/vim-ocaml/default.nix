# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-ocaml";
  version = "0-unstable-2025-07-25";

  src = fetchFromGitHub {
    owner = "ocaml";
    repo = "vim-ocaml";
    rev = "ee14abbe433dcf5b85863e19900dea60e090b87d";
    hash = "sha256-w6DargglFxNkgZl7Uchl/uPntoGo54OH6tmJzaorfIw=";
  };

  meta = {
    description = "Vim runtime files for OCaml";
    homepage = "https://github.com/ocaml/vim-ocaml";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
