# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lsp_signature.nvim";
  version = "0.3.1";

  src = fetchFromGitHub {
    owner = "ray-x";
    repo = "lsp_signature.nvim";
    tag = "v0.3.1";
    hash = "sha256-WAQ8DWjNWKYBbELC/M8ClGxU0cAqB4X1TlkWIEBqp24=";
  };

  meta = {
    description = "LSP signature hint as you type";
    homepage = "https://github.com/ray-x/lsp_signature.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
