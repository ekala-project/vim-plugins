# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "Vundle.vim";
  version = "0.10.2";

  src = fetchFromGitHub {
    owner = "VundleVim";
    repo = "Vundle.vim";
    tag = "v0.10.2";
    hash = "sha256-26D/1fV2BucKMGbgn6/J/OPiHi+t0l5MAzfpo3VEC9s=";
  };

  meta = {
    description = "Vundle, the plug-in manager for Vim";
    homepage = "https://github.com/VundleVim/Vundle.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
