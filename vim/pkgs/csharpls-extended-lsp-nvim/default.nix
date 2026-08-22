# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "csharpls-extended-lsp.nvim";
  version = "0.3.0";

  src = fetchFromGitHub {
    owner = "Decodetalkers";
    repo = "csharpls-extended-lsp.nvim";
    tag = "v0.3.0";
    hash = "sha256-mxtHiGsCFQu4ZhkwKlfapMKRqyzGc3kdPvRIDstH8IY=";
  };

  meta = {
    description = "decompile for csharp_ls";
    homepage = "https://github.com/Decodetalkers/csharpls-extended-lsp.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
