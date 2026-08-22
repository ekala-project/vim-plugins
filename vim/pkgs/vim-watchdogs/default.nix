# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-watchdogs";
  version = "0-unstable-2019-09-09";

  src = fetchFromGitHub {
    owner = "osyo-manga";
    repo = "vim-watchdogs";
    rev = "8ee2af37095af08376ba2409da152c2a36a4ee90";
    hash = "sha256-xLVCCE3eSv0aJQRXiY5H2kUtNOV5Fa2WUwl8a1nDb8M=";
  };

  meta = {
    description = "Async syntax checking.";
    homepage = "https://github.com/osyo-manga/vim-watchdogs";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
