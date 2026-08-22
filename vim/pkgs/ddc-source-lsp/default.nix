# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ddc-source-lsp";
  version = "1.2.0";

  src = fetchFromGitHub {
    owner = "Shougo";
    repo = "ddc-source-lsp";
    tag = "v1.2.0";
    hash = "sha256-XTPDdKtVrhtyUPVHqcrdityamJJTX9GmEFR+EGC8y1Y=";
  };

  meta = {
    description = "lsp source for ddc.vim";
    homepage = "https://github.com/Shougo/ddc-source-lsp";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
