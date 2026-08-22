# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "typescript-vim";
  version = "0-unstable-2025-01-15";

  src = fetchFromGitHub {
    owner = "leafgarland";
    repo = "typescript-vim";
    rev = "4740441db1e070ef8366c888c658000dd032e4cb";
    hash = "sha256-wUCrqMY8E1rf/NDfWa2/COHzhrVwo4n8uFu5CBccZ/Q=";
  };

  meta = {
    description = "Typescript syntax files for Vim";
    homepage = "https://github.com/leafgarland/typescript-vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
