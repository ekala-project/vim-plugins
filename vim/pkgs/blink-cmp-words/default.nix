# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "blink-cmp-words";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "archie-judd";
    repo = "blink-cmp-words";
    tag = "v1.0.0";
    hash = "sha256-x4VSBDdcij4BkvIzkFnGVtJvq+ow1rTtZk9MWeTlzpE=";
  };

  meta = {
    description = "A fast and offline word and synonym completion provider for Neovim ";
    homepage = "https://github.com/archie-judd/blink-cmp-words";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
