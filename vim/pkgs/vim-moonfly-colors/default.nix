# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-moonfly-colors";
  version = "0-unstable-2026-05-30";

  src = fetchFromGitHub {
    owner = "bluz71";
    repo = "vim-moonfly-colors";
    rev = "261664f92ed51cf0c077555b2d4b2530307eac17";
    hash = "sha256-g7Tjm3a1aAbEQocSK1iDRamXivq1AwWlD6Q0X6vphNU=";
  };

  meta = {
    description = "A dark charcoal theme for modern Neovim & classic Vim";
    homepage = "https://github.com/bluz71/vim-moonfly-colors";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
