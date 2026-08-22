# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-smali";
  version = "0-unstable-2015-11-05";

  src = fetchFromGitHub {
    owner = "mzlogin";
    repo = "vim-smali";
    rev = "012c21565e6be8f1718ad634aa84730a0a84b42c";
    hash = "sha256-qL/HQclAQJmtXFZaF+RIgUA1GAqxu5MEDiIXHB1bjdU=";
  };

  meta = {
    description = "smali syntax highlighting for vim by lohan";
    homepage = "https://github.com/mzlogin/vim-smali";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
