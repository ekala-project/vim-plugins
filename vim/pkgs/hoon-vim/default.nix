# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "hoon.vim";
  version = "0-unstable-2023-05-04";

  src = fetchFromGitHub {
    owner = "urbit";
    repo = "hoon.vim";
    rev = "dd7d8e3926ad3eab94d363604f652d799ae55b93";
    hash = "sha256-EaghfgNtf0Sptb3dHslfMatTBVOEhqgNtsMLtmGAp64=";
  };

  meta = {
    homepage = "https://github.com/urbit/hoon.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
