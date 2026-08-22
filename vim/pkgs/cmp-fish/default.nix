# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-fish";
  version = "0-unstable-2024-06-17";

  src = fetchFromGitHub {
    owner = "mtoohey31";
    repo = "cmp-fish";
    rev = "3a23492e2aead05522a9887ec685d70e8c987323";
    hash = "sha256-Fadb5xapY6WiRMCDc9hoj8AaIgSt+s0Y8ZPVtvTVhWo=";
  };

  meta = {
    description = "Fish shell completion source for nvim-cmp.";
    homepage = "https://github.com/mtoohey31/cmp-fish";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
