# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neco-vim";
  version = "0-unstable-2025-03-06";

  src = fetchFromGitHub {
    owner = "Shougo";
    repo = "neco-vim";
    rev = "7b722cd13a44645e4ed9b1e4fe6ff8ad64f947f6";
    hash = "sha256-uBUl7DTCSRN8/YGiFKSUzTAg+BllvQ8PsTy7nzul10c=";
  };

  meta = {
    description = "The Vim Script completion source for neocomplete/deoplete/ddc";
    homepage = "https://github.com/Shougo/neco-vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
