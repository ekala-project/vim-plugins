# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ctrlp-z";
  version = "0-unstable-2015-10-17";

  src = fetchFromGitHub {
    owner = "amiorin";
    repo = "ctrlp-z";
    rev = "d1a69ec623ce24b9a30fc8fe3cd468c322b03026";
    hash = "sha256-1AukntulOAV3lwZjPsPuAFbdiINcxrLoj75iil6Q2po=";
  };

  meta = {
    description = "fasd interface with ctrlp.vim";
    homepage = "https://github.com/amiorin/ctrlp-z";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
