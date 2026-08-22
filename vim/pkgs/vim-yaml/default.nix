# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-yaml";
  version = "0-unstable-2021-01-14";

  src = fetchFromGitHub {
    owner = "stephpy";
    repo = "vim-yaml";
    rev = "dce19542d5ec1663183b0f6844ec663b5d1f3d24";
    hash = "sha256-L453AAOnd3ubcefpy4WMb0vOVOqMccQDy9XqbxBtt6M=";
  };

  meta = {
    description = "Override vim syntax for yaml files";
    homepage = "https://github.com/stephpy/vim-yaml";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
