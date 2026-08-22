# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "devdocs.vim";
  version = "0-unstable-2018-08-27";

  src = fetchFromGitHub {
    owner = "rhysd";
    repo = "devdocs.vim";
    rev = "1c91c619874f11f2062f80e6ca4b49456f21ae91";
    hash = "sha256-KykUlUYrnOiqLOsToSlTxEhU1ICEdci4eIIuJavgvNs=";
  };

  meta = {
    description = "Open devdocs.io from Vim";
    homepage = "https://github.com/rhysd/devdocs.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
