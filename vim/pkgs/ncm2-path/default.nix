# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ncm2-path";
  version = "0-unstable-2019-02-20";

  src = fetchFromGitHub {
    owner = "ncm2";
    repo = "ncm2-path";
    rev = "84b1e6b5f28ced2245ff08e6694101f029fdfca8";
    hash = "sha256-JI2WumolKC1SQqdrEqG+rUEdNA7dTzujkWIOQRpSD3s=";
  };

  meta = {
    homepage = "https://github.com/ncm2/ncm2-path";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
