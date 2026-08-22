# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-unimpaired";
  version = "2.1";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-unimpaired";
    tag = "v2.1";
    hash = "sha256-msgiF2u1wiKF+UxeiuNzj2CgENKY0MzltznLcm8DkdM=";
  };

  meta = {
    description = "unimpaired.vim: Pairs of handy bracket mappings";
    homepage = "https://github.com/tpope/vim-unimpaired";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
