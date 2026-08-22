# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "oil-lsp-diagnostics.nvim";
  version = "0-unstable-2026-02-01";

  src = fetchFromGitHub {
    owner = "JezerM";
    repo = "oil-lsp-diagnostics.nvim";
    rev = "282308383d8d8485937aaf3c28b44fa1cb26007a";
    hash = "sha256-IK1HhHbCI6qLgIuAciox3E43Cn4Cq2QHeRjd8l5NMnE=";
  };

  meta = {
    description = "LSP Diagnostics in oil.nvim";
    homepage = "https://github.com/JezerM/oil-lsp-diagnostics.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
