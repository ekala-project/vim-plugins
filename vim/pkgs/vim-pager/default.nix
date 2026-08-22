# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-pager";
  version = "0-unstable-2015-08-26";

  src = fetchFromGitHub {
    owner = "lambdalisue";
    repo = "vim-pager";
    rev = "a657d508b4d5a23aada7585c9f1e0063914c0c45";
    hash = "sha256-Zu/u5AqGs1O5Zgh/Q1HKoxidkIaeUhGT+yYkFe85tYM=";
  };

  meta = {
    description = "Use VIM as a PAGER program";
    homepage = "https://github.com/lambdalisue/vim-pager";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
