# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "asyncomplete-file.vim";
  version = "0-unstable-2022-07-11";

  src = fetchFromGitHub {
    owner = "prabirshrestha";
    repo = "asyncomplete-file.vim";
    rev = "770772daf1ff6ae29193bed02f8a7907913415d3";
    hash = "sha256-5BGWLkyTV3HJ/Pped0k0FdLRXw0x8l5+GKYzAUmidP8=";
  };

  meta = {
    description = "provides file autocomplete for asyncomplete.vim";
    homepage = "https://github.com/prabirshrestha/asyncomplete-file.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
