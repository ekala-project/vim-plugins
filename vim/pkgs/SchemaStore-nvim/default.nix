# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "SchemaStore.nvim";
  version = "0-unstable-2026-08-20";

  src = fetchFromGitHub {
    owner = "b0o";
    repo = "SchemaStore.nvim";
    rev = "73e89eb3e536a4dd8f991c963bd37189520c9919";
    hash = "sha256-64QPVE298/XHx+UZeuvh5GndxiLgzWn1WfLJLBeZJKQ=";
  };

  meta = {
    description = "🛍 JSON schemas for Neovim";
    homepage = "https://github.com/b0o/SchemaStore.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
