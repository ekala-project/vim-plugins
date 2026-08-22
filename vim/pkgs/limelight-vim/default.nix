# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "limelight.vim";
  version = "0-unstable-2026-03-09";

  src = fetchFromGitHub {
    owner = "junegunn";
    repo = "limelight.vim";
    rev = "617064e84e896f6f36b5e559f8e6486d632f68ed";
    hash = "sha256-Bwsch5DoRgYEztrMrfgOm8iNcK8aWRmg6NERtXscX9E=";
  };

  meta = {
    description = ":flashlight: All the world's indeed a stage and we are merely players";
    homepage = "https://github.com/junegunn/limelight.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
