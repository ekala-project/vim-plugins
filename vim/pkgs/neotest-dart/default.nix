# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neotest-dart";
  version = "0-unstable-2026-05-03";

  src = fetchFromGitHub {
    owner = "sidlatau";
    repo = "neotest-dart";
    rev = "f10fc22a17559b3a7abb400e266db0a1201979e7";
    hash = "sha256-QfF5hYDAExt2XSRI71Lp+34oMZrdwyexouznu1NQ+ek=";
  };

  meta = {
    homepage = "https://github.com/sidlatau/neotest-dart";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
