# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-pico8-syntax";
  version = "0-unstable-2016-10-30";

  src = fetchFromGitHub {
    owner = "justinj";
    repo = "vim-pico8-syntax";
    rev = "dbdd92fad0533eeaeaea844815d4de11e9507ce7";
    hash = "sha256-GlS4R4b3OZLsNJk7gOCrNxDUUV05H6ffUqtlctYCXmk=";
  };

  meta = {
    description = "Syntax file for Pico-8";
    homepage = "https://github.com/justinj/vim-pico8-syntax";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
