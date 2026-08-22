# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "bclose.vim";
  version = "0-unstable-2018-10-10";

  src = fetchFromGitHub {
    owner = "rbgrouleff";
    repo = "bclose.vim";
    rev = "99018b4a2dd18aea1cbd3aa23565b01a0f8c5b73";
    hash = "sha256-UNguEOuk2yszPAcARPtev6xpyA0YqW++s4sh2y14RyU=";
  };

  meta = {
    description = "The BClose Vim plugin for deleting a buffer without closing the window";
    homepage = "https://github.com/rbgrouleff/bclose.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
