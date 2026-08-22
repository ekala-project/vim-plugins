# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "self";
  version = "0-unstable-2014-05-28";

  src = fetchFromGitHub {
    owner = "megaannum";
    repo = "self";
    rev = "2ed666b547eddee6ae1fcc63babca4ba0b66a59f";
    hash = "sha256-1hmP0+5Iti6+uhc5x9KXpF6jV9hWf5rhebqOWKKxnL0=";
  };

  meta = {
    description = "Self: Vim prototype object system";
    homepage = "https://github.com/megaannum/self";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
