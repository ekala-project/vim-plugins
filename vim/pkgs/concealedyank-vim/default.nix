# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "concealedyank.vim";
  version = "0-unstable-2013-03-24";

  src = fetchFromGitHub {
    owner = "chikatoike";
    repo = "concealedyank.vim";
    rev = "e7e65a395e0e6a266f3a808bc07441aa7d03ebbd";
    hash = "sha256-S/+Z84Ywa/zIrkkrd4I5BrFokBy751czqwZKx2tD8Xw=";
  };

  meta = {
    homepage = "https://github.com/chikatoike/concealedyank.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
