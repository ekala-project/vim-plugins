# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-visual-multi";
  version = "0.5.8";

  src = fetchFromGitHub {
    owner = "mg979";
    repo = "vim-visual-multi";
    tag = "v0.5.8";
    hash = "sha256-DwV0fV7I9FbVk+WCqx/isrmqoY2VRekgqpMO/Tqs70k=";
  };

  meta = {
    description = "Multiple cursors plugin for vim/neovim";
    homepage = "https://github.com/mg979/vim-visual-multi";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
