# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "base46";
  version = "0-unstable-2026-08-05";

  src = fetchFromGitHub {
    owner = "nvchad";
    repo = "base46";
    rev = "267954c8663607823f03a3259bb8deb15688212f";
    hash = "sha256-KAik05LSQkAgJjF/1fo1j9gwc5BvcFP4cUsQmgQYnMk=";
  };

  meta = {
    description = "NvChad's base46 theme plugin with caching ( Total re-write ) ";
    homepage = "https://github.com/nvchad/base46";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
