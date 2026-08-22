# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-protobuf";
  version = "0-unstable-2017-12-26";

  src = fetchFromGitHub {
    owner = "uarun";
    repo = "vim-protobuf";
    rev = "0d0f4e4b4087e0e608066aa2ba295e396d039931";
    hash = "sha256-5Z4fisFwEUO2OueQo+MA3rzoBQgZdmJYM++elclwCe4=";
  };

  meta = {
    description = "Vim syntax highlighting for Google's Protocol Buffers";
    homepage = "https://github.com/uarun/vim-protobuf";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
