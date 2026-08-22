# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-path";
  version = "0-unstable-2025-07-30";

  src = fetchFromGitHub {
    owner = "hrsh7th";
    repo = "cmp-path";
    rev = "c642487086dbd9a93160e1679a1327be111cbc25";
    hash = "sha256-e4Rd2y1Wekp7aobpTGaUeoSBnlfIASDaBR8js5dh2Vw=";
  };

  meta = {
    description = "nvim-cmp source for path";
    homepage = "https://github.com/hrsh7th/cmp-path";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
