# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "denite-git";
  version = "0-unstable-2021-01-25";

  src = fetchFromGitHub {
    owner = "neoclide";
    repo = "denite-git";
    rev = "031c2db8fd7ff68078ba3e4f05d21a7950353433";
    hash = "sha256-1kLALtSxZQa7EtRrHJLCIeLoYWvtIdn//oeHnSsDqkA=";
  };

  meta = {
    description = "Manger list of git objects with interface of denite.nvim";
    homepage = "https://github.com/neoclide/denite-git";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
