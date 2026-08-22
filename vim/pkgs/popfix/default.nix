# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "popfix";
  version = "0-unstable-2022-07-04";

  src = fetchgit {
    url = "https://github.com/RishabhRD/popfix";
    rev = "bf3cc436df63cd535350d5ef1b951c91554d4b01";
    hash = "sha256-IUnkOd947wYNIhfg9i0W1o96IdmqUYzcrWwNS3lp6G4=";
    fetchSubmodules = true;
  };

  meta = {
    description = "Neovim lua API for highly extensible popup window";
    homepage = "https://github.com/RishabhRD/popfix";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
