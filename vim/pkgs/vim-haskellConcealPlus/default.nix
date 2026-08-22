# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-haskellConcealPlus";
  version = "0-unstable-2020-01-21";

  src = fetchFromGitHub {
    owner = "enomsg";
    repo = "vim-haskellConcealPlus";
    rev = "d59da33c16966f694b2e4f0bfc57515a935da83f";
    hash = "sha256-qj7ciF1adyQ0MrPaAu5nuHc4bdc1vgwpGicITS97UPg=";
  };

  meta = {
    description = "Extended Haskell Conceal feature for Vim";
    homepage = "https://github.com/enomsg/vim-haskellConcealPlus";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
