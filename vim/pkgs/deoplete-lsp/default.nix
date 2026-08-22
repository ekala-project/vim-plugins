# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "deoplete-lsp";
  version = "0-unstable-2025-08-15";

  src = fetchFromGitHub {
    owner = "deoplete-plugins";
    repo = "deoplete-lsp";
    rev = "83f3a8fbc22f5562bffcf9dec16ee4ffff0d10a3";
    hash = "sha256-+54rweoKj45bIbjZWFgxP3gD6h+LJpmjGafYXKo3b7A=";
  };

  meta = {
    description = "LSP Completion source for deoplete";
    homepage = "https://github.com/deoplete-plugins/deoplete-lsp";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
