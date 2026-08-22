# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vader.vim";
  version = "0.3.0";

  src = fetchFromGitHub {
    owner = "junegunn";
    repo = "vader.vim";
    tag = "0.3.0";
    hash = "sha256-iTIge7tWs3JIXdMxISVPaxIkogoIVz6268jI32A0wVc=";
  };

  meta = {
    description = "A simple Vimscript test framework";
    homepage = "https://github.com/junegunn/vader.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
