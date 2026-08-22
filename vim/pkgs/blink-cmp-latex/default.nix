# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "blink-cmp-latex";
  version = "0-unstable-2026-04-09";

  src = fetchFromGitHub {
    owner = "erooke";
    repo = "blink-cmp-latex";
    rev = "4f2910b98dabed17a1667ab806354faa8763098e";
    hash = "sha256-MlYg90l1UXNguQpCyfRVSi0hof+/jKAdoX/UnN/ZGwg=";
  };

  meta = {
    description = "A latex source for blink.cmp";
    homepage = "https://github.com/erooke/blink-cmp-latex";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
