# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp_yanky";
  version = "0-unstable-2025-10-20";

  src = fetchFromGitHub {
    owner = "chrisgrieser";
    repo = "cmp_yanky";
    rev = "feea98d9b4d3ced314dc59b0f967ac2097c0b045";
    hash = "sha256-Upk3D54HwM07QbbWs8fTsHQUYO/zyIFFnft/CohV/iA=";
  };

  meta = {
    description = "cmp-source for clipboard history from yanky.nvim";
    homepage = "https://github.com/chrisgrieser/cmp_yanky";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
