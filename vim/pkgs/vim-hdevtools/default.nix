# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-hdevtools";
  version = "0-unstable-2018-11-19";

  src = fetchFromGitHub {
    owner = "bitc";
    repo = "vim-hdevtools";
    rev = "ab33578bbdbcbd80050faf43e4adee1653fe34dc";
    hash = "sha256-cerqasD/mvLdE9g4HGs2fVaKzNed4lZ7sNyzFr35cvc=";
  };

  meta = {
    description = "Vim plugin for Haskell development";
    homepage = "https://github.com/bitc/vim-hdevtools";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
