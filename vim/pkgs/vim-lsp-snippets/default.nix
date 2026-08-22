# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-lsp-snippets";
  version = "0-unstable-2020-01-15";

  src = fetchFromGitHub {
    owner = "thomasfaingnaert";
    repo = "vim-lsp-snippets";
    rev = "7d9bca7f5b37285cfec412caf92e1d6132e1fffb";
    hash = "sha256-pOf4epxM2KBN+JtmeeyeB+6hBr2C34bWwHFk4IFuckY=";
  };

  meta = {
    description = "Language Server Protocol snippets in vim using vim-lsp";
    homepage = "https://github.com/thomasfaingnaert/vim-lsp-snippets";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
