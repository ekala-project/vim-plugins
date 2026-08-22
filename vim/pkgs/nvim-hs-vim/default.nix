# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-hs.vim";
  version = "0-unstable-2022-01-30";

  src = fetchFromGitHub {
    owner = "neovimhaskell";
    repo = "nvim-hs.vim";
    rev = "d4a6b7278ae6a1fdc64e300c3ebc1e24719af342";
    hash = "sha256-umsuGGP5tOf92bzWEhqD2y6dN0FDBsmLx60f45xgmig=";
  };

  meta = {
    homepage = "https://github.com/neovimhaskell/nvim-hs.vim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
