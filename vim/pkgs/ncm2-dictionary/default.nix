# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ncm2-dictionary";
  version = "0-unstable-2018-11-15";

  src = fetchFromGitHub {
    owner = "yuki-yano";
    repo = "ncm2-dictionary";
    rev = "c93b52ab0cd1a9ebe5711414c3134f4bba9be6af";
    hash = "sha256-3qmtQmG/na0yrFT2E6Vi8ev3mreXCXmEFuufivNF1CQ=";
  };

  meta = {
    description = "NCM2 integration for dictionary completion";
    homepage = "https://github.com/yuki-yano/ncm2-dictionary";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
