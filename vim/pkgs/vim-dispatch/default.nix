# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-dispatch";
  version = "1.8";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-dispatch";
    tag = "v1.8";
    hash = "sha256-lBPW2ZNlbLUPrPLCvBQH1zj4Kp+eu270h5fiL2wtC9U=";
  };

  meta = {
    description = "dispatch.vim: Asynchronous build and test dispatcher";
    homepage = "https://github.com/tpope/vim-dispatch";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
