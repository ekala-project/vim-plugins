# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "asyncomplete-buffer.vim";
  version = "0-unstable-2023-12-03";

  src = fetchFromGitHub {
    owner = "prabirshrestha";
    repo = "asyncomplete-buffer.vim";
    rev = "a7afcf4f1f0ee8beaec4b3a20d814160ab097d8d";
    hash = "sha256-oemJyij+4PD60MQhEfcY2MdiGq47hB0gE+ybJXbKOXU=";
  };

  meta = {
    description = "provides buffer autocomplete for asyncomplete.vim";
    homepage = "https://github.com/prabirshrestha/asyncomplete-buffer.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
