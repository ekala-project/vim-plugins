# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "YUNOcommit.vim";
  version = "0-unstable-2014-11-26";

  src = fetchFromGitHub {
    owner = "esneider";
    repo = "YUNOcommit.vim";
    rev = "981082055a73ef076d7e27477874d2303153a448";
    hash = "sha256-S/2Acgw1OITlw3O1RXOXpj5eLkq0qX1s6GwXQKw7TFY=";
  };

  meta = {
    description = "Y U NO commit after so many writes???";
    homepage = "https://github.com/esneider/YUNOcommit.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
