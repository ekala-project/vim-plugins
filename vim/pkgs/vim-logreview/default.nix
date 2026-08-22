# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-logreview";
  version = "1.1";

  src = fetchFromGitHub {
    owner = "andreshazard";
    repo = "vim-logreview";
    tag = "v1.1";
    hash = "sha256-XFVsHSteO+P5Lmv2lO5rxSXFUVZ1dH4nEcG+2QCGa2I=";
  };

  meta = {
    description = "vim plugin for log navigation";
    homepage = "https://github.com/andreshazard/vim-logreview";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
