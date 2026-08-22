# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-vinegar";
  version = "1.0";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-vinegar";
    tag = "v1.0";
    hash = "sha256-h/nzy8dimo/4bc3/qRHSXfqn7QGOiZrX7BaAuXdFq5o=";
  };

  meta = {
    description = "vinegar.vim: Combine with netrw to create a delicious salad dressing";
    homepage = "https://github.com/tpope/vim-vinegar";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
