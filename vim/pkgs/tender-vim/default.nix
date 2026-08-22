# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tender.vim";
  version = "0-unstable-2025-06-29";

  src = fetchFromGitHub {
    owner = "jacoborus";
    repo = "tender.vim";
    rev = "b66dc330aff998dff9d44459d84bc1c5f4304fcc";
    hash = "sha256-4WFQQeDPwSv2YOf56eViHNR01zfxly2U4o8PoYiG5oQ=";
  };

  meta = {
    description = "A 24bit colorscheme for Vim, Airline and Lightline";
    homepage = "https://github.com/jacoborus/tender.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
