# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "smartpairs.vim";
  version = "0-unstable-2018-01-01";

  src = fetchFromGitHub {
    owner = "gorkunov";
    repo = "smartpairs.vim";
    rev = "dc754c29509b1a942552b3cfa348e4aae209322c";
    hash = "sha256-kmqjBNFjoX51gap6//iQEgcwAP3ved0bY285fj633t8=";
  };

  meta = {
    description = "Enchanted visual (selection) mode for Vim";
    homepage = "https://github.com/gorkunov/smartpairs.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
