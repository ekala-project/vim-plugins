# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ocaml.nvim";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "tarides";
    repo = "ocaml.nvim";
    tag = "1.0.0";
    hash = "sha256-XYddmiyRg71H9Vj1znw/QlHSkbVhZ2PO+zCa1MWBEJA=";
  };

  meta = {
    description = "An overlay on Neovim for editing OCaml code using LSP ";
    homepage = "https://github.com/tarides/ocaml.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
