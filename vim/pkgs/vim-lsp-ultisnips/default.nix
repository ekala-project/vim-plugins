# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-lsp-ultisnips";
  version = "0-unstable-2023-04-07";

  src = fetchFromGitHub {
    owner = "thomasfaingnaert";
    repo = "vim-lsp-ultisnips";
    rev = "e6e903f4c5442004965890907e4318acbc61d375";
    hash = "sha256-kVDZ1ireZgL8wAuVGOD0z2IDdk9k7MYFwDGbgP3YmAA=";
  };

  meta = {
    description = "Language Server Protocol snippets in vim using vim-lsp and UltiSnips";
    homepage = "https://github.com/thomasfaingnaert/vim-lsp-ultisnips";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
