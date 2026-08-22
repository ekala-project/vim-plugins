# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-operator-surround";
  version = "0-unstable-2018-11-01";

  src = fetchFromGitHub {
    owner = "rhysd";
    repo = "vim-operator-surround";
    rev = "80337a40a829cfc77b065a71d8a609e2ad7d2c8b";
    hash = "sha256-AtN0n1ywnB+hM8EvdP87fsL1zDRxQXXMh2nQFdCDOjk=";
  };

  meta = {
    description = "Vim operator mapping to enclose text objects with surrounds like paren, quote and so on.";
    homepage = "https://github.com/rhysd/vim-operator-surround";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
