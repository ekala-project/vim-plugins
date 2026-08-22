# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mason-lspconfig.nvim";
  version = "2.3.0";

  src = fetchFromGitHub {
    owner = "mason-org";
    repo = "mason-lspconfig.nvim";
    tag = "v2.3.0";
    hash = "sha256-yaR7P33ZQdJNAh0P3slN/TS0OL9p6ShMEIWGF4rFqxQ=";
  };

  meta = {
    description = "Extension to mason.nvim that makes it easier to use lspconfig with mason.nvim.";
    homepage = "https://github.com/mason-org/mason-lspconfig.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
