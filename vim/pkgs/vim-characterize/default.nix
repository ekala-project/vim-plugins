# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-characterize";
  version = "1.1";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-characterize";
    tag = "v1.1";
    hash = "sha256-ErZCOEU/+T2/GVTC4YuqsBXibNkPaUSK7mK+EQY/+ZE=";
  };

  meta = {
    description = "characterize.vim: Unicode character metadata";
    homepage = "https://github.com/tpope/vim-characterize";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
