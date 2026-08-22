# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nightfly";
  version = "0-unstable-2026-05-30";

  src = fetchFromGitHub {
    owner = "bluz71";
    repo = "vim-nightfly-colors";
    rev = "66050453bf40ac7eddc7a84dd15291db85fefc43";
    hash = "sha256-vlNgZAatZkJ4dGMhSL1EX3Rsv1YUzO+VU9/za4yBN8k=";
  };

  meta = {
    description = "A dark midnight theme for modern Neovim & classic Vim";
    homepage = "https://github.com/bluz71/vim-nightfly-colors";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
