# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ctrlp-cmatcher";
  version = "0-unstable-2015-10-15";

  src = fetchFromGitHub {
    owner = "JazzCore";
    repo = "ctrlp-cmatcher";
    rev = "6c36334f106b6fd981d23e724e9a618734cab43a";
    hash = "sha256-GLVTLJ8sfucRMaSwpMc8zGYSVVOfSPFp18gO102b45Q=";
  };

  meta = {
    description = "CtrlP C matching extension";
    homepage = "https://github.com/JazzCore/ctrlp-cmatcher";
    license = lib.licenses.bsd2;
    maintainers = [ ];
  };
}
