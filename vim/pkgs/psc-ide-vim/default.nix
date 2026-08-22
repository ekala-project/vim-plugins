# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "psc-ide-vim";
  version = "0.8.2";

  src = fetchFromGitHub {
    owner = "frigoeu";
    repo = "psc-ide-vim";
    tag = "0.8.2";
    hash = "sha256-2z8Mp63911siIKvEG2fCuixT/0K8EOZCMaaX1lwEk9c=";
  };

  meta = {
    description = "Vim plugin for psc-ide";
    homepage = "https://github.com/frigoeu/psc-ide-vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
