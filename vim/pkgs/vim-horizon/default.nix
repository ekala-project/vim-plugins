# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-horizon";
  version = "0-unstable-2025-04-17";

  src = fetchFromGitHub {
    owner = "ntk148v";
    repo = "vim-horizon";
    rev = "32baaaca1337a0df287216b0775404fe913eaecd";
    hash = "sha256-63D6mRK7liVNMkYMrHfukVZDGr4pJZIFirnHCDghUj0=";
  };

  meta = {
    description = "Adaptation of VS Code horizon colorscheme for Vim";
    homepage = "https://github.com/ntk148v/vim-horizon";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
