# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-jetpack";
  version = "0-unstable-2025-02-20";

  src = fetchFromGitHub {
    owner = "tani";
    repo = "vim-jetpack";
    rev = "56558f41c2148120b94526e5c8e46f172864b990";
    hash = "sha256-H6JWXWXcA/iAy80HnVzRlTy0DDR0D1VAWr1FbcbdPfI=";
  };

  meta = {
    description = "The lightning-fast plugin manager, alternative to vim-plug";
    homepage = "https://github.com/tani/vim-jetpack";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
