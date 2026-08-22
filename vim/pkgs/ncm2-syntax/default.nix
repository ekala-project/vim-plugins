# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ncm2-syntax";
  version = "0-unstable-2020-07-19";

  src = fetchFromGitHub {
    owner = "ncm2";
    repo = "ncm2-syntax";
    rev = "d41d60b22175822c14f497378a05398e3eca2517";
    hash = "sha256-Qosu06XjTHHFDgnkChg+hBV791/Hse1iSORqkzt1uhg=";
  };

  meta = {
    description = "syntax source for ncm2";
    homepage = "https://github.com/ncm2/ncm2-syntax";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
