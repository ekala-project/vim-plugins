# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "idris-vim";
  version = "0-unstable-2017-12-04";

  src = fetchFromGitHub {
    owner = "idris-hackers";
    repo = "idris-vim";
    rev = "091ed6b267749927777423160eeab520109dd9c1";
    hash = "sha256-wcWC8ICGEpbDQX+v5XpTYTdXo+Us5jMmiKqyvkVWK/4=";
  };

  meta = {
    description = "Idris mode for vim";
    homepage = "https://github.com/idris-hackers/idris-vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
