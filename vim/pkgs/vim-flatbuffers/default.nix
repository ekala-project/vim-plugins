# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-flatbuffers";
  version = "0-unstable-2018-10-11";

  src = fetchFromGitHub {
    owner = "dcharbon";
    repo = "vim-flatbuffers";
    rev = "ecd75c33576d982f3c83545dff7b3c9245285e75";
    hash = "sha256-tb/QToEbEIg5SIYCnfI99qPI6HgwJD2+dpeZoqlK0dU=";
  };

  meta = {
    description = "Vim syntax highlighting for Google Flatbuffers";
    homepage = "https://github.com/dcharbon/vim-flatbuffers";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
