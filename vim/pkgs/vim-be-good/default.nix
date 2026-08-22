# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-be-good";
  version = "0-unstable-2024-12-05";

  src = fetchFromGitHub {
    owner = "ThePrimeagen";
    repo = "vim-be-good";
    rev = "0ae3de14eb8efc6effe7704b5e46495e91931cc5";
    hash = "sha256-yrNZV90yiHIxw0OMSSvi5SMApR2oFT8EpvF6TiUlC88=";
  };

  meta = {
    description = "vim-be-good is a nvim plugin designed to make you better at Vim Movements. ";
    homepage = "https://github.com/ThePrimeagen/vim-be-good";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
