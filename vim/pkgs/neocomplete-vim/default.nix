# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neocomplete.vim";
  version = "2.1";

  src = fetchFromGitHub {
    owner = "Shougo";
    repo = "neocomplete.vim";
    tag = "ver.2.1";
    hash = "sha256-m6LQLH5CJg8M5dEr9lFBDwoQaaEoXqmlNs81WEtk2sA=";
  };

  meta = {
    description = "Next generation completion framework after neocomplcache";
    homepage = "https://github.com/Shougo/neocomplete.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
