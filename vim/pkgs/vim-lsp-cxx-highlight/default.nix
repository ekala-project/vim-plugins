# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-lsp-cxx-highlight";
  version = "0-unstable-2024-09-24";

  src = fetchFromGitHub {
    owner = "jackguo380";
    repo = "vim-lsp-cxx-highlight";
    rev = "e0c749e955446b4e9e4cc33833fa45e30d8a15fe";
    hash = "sha256-M9s+nAbrxs1ZMExPlDc6twcCM9Cg/CjAARluD+kZd5Q=";
  };

  meta = {
    description = "Vim plugin for C/C++/ObjC semantic highlighting using cquery, ccls, or clangd";
    homepage = "https://github.com/jackguo380/vim-lsp-cxx-highlight";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
