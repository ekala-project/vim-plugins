# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "litee-symboltree.nvim";
  version = "0-unstable-2022-09-28";

  src = fetchFromGitHub {
    owner = "ldelossa";
    repo = "litee-symboltree.nvim";
    rev = "488a660afcfd54644e6b755256907d3c7d8cf8d0";
    hash = "sha256-V40YM+dw16znMyhV1n/8sxFaCNT6IAyywgF8dshVUlY=";
  };

  meta = {
    description = "A document outline tool implemented with the litee.nvim library";
    homepage = "https://github.com/ldelossa/litee-symboltree.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
