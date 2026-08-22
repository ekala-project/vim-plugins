# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "isabelle-lsp.nvim";
  version = "0-unstable-2025-12-02";

  src = fetchFromGitHub {
    owner = "Treeniks";
    repo = "isabelle-lsp.nvim";
    rev = "3601b59d77cc4998de29f966ded7d4d959318be2";
    hash = "sha256-2SijIavooMFft9S/fMcH/YE77wctAP0Oneg/YAR9+LM=";
  };

  meta = {
    homepage = "https://github.com/Treeniks/isabelle-lsp.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
