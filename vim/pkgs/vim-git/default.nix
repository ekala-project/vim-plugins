# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-git";
  version = "7.4";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-git";
    tag = "vim7.4";
    hash = "sha256-b43QS0qo5pg87m8bFGHH+BKTIizoK1f75Wt2CEor+X8=";
  };

  meta = {
    description = "Vim Git runtime files";
    homepage = "https://github.com/tpope/vim-git";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
