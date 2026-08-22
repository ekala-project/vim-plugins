# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "molokai";
  version = "0-unstable-2015-11-11";

  src = fetchFromGitHub {
    owner = "tomasr";
    repo = "molokai";
    rev = "c67bdfcdb31415aa0ade7f8c003261700a885476";
    hash = "sha256-OgzU7vm046T9gmxmqO3sRKCH0E9QAheYGoT7WbL8Ot4=";
  };

  meta = {
    description = "Molokai color scheme for Vim";
    homepage = "https://github.com/tomasr/molokai";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
