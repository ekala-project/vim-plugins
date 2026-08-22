# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "coc-denite";
  version = "0-unstable-2021-02-24";

  src = fetchFromGitHub {
    owner = "neoclide";
    repo = "coc-denite";
    rev = "37016bc170014e36fc8212b2dc7ce7adda48bbe3";
    hash = "sha256-IGhwtUGEe45qzyE5Rgez0cc2fv0rm8qniNq1O90T/E4=";
  };

  meta = {
    description = "Denite support of coc.nvim";
    homepage = "https://github.com/neoclide/coc-denite";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
