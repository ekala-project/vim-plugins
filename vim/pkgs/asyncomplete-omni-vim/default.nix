# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "asyncomplete-omni.vim";
  version = "0-unstable-2018-04-04";

  src = fetchFromGitHub {
    owner = "prabirshrestha";
    repo = "asyncomplete-omni.vim";
    rev = "f707e07f0c367c672ac24012b362b48ea3fd1611";
    hash = "sha256-+bG2PIFGIkyPD2eKndn3xOWLdZYqnZo6ktTLhlsJc5I=";
  };

  meta = {
    description = "Omni completion source for asyncomplete.vim";
    homepage = "https://github.com/prabirshrestha/asyncomplete-omni.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
