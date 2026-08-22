# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "echodoc.vim";
  version = "1.2";

  src = fetchFromGitHub {
    owner = "Shougo";
    repo = "echodoc.vim";
    tag = "ver.1.2";
    hash = "sha256-fY97sw/+AxoRHQ9QSu2+msSgZAHElRNzExREVijkP6w=";
  };

  meta = {
    description = "Print documents in echo area.";
    homepage = "https://github.com/Shougo/echodoc.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
