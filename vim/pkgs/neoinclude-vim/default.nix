# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neoinclude.vim";
  version = "0-unstable-2020-09-13";

  src = fetchFromGitHub {
    owner = "Shougo";
    repo = "neoinclude.vim";
    rev = "954cfc9dfdb303f2c2fa867b9cf949dd74512628";
    hash = "sha256-M0a94xOPSZNRaf55+R0t5PBHY8j3pbggVrnohn41l2o=";
  };

  meta = {
    description = "Include completion framework for neocomplete/deoplete";
    homepage = "https://github.com/Shougo/neoinclude.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
