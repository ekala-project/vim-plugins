# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "riv.vim";
  version = "0-unstable-2024-03-19";

  src = fetchFromGitHub {
    owner = "gu-fan";
    repo = "riv.vim";
    rev = "ff27093faec2c9b3e3269bdc2af16ac85d6a2d6a";
    hash = "sha256-KCwTRLvF1th6o6kjxtUc0S19Qb9yg8xr0kKG4v4n7Tc=";
  };

  meta = {
    description = "Notes and Wiki with rst.";
    homepage = "https://github.com/gu-fan/riv.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
