# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "edgedb-vim";
  version = "0-unstable-2023-05-26";

  src = fetchFromGitHub {
    owner = "geldata";
    repo = "edgedb-vim";
    rev = "7f2516bec3a5ad137347fb703d0b2c88f1478f5b";
    hash = "sha256-yn6/0UfoGeFEJ+fiIHKCvpzymMkjv0PheTsyhRY46sM=";
  };

  meta = {
    description = "EdgeDB + Vim";
    homepage = "https://github.com/geldata/edgedb-vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
