# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "gdscript-extended-lsp.nvim";
  version = "0.2";

  src = fetchFromGitHub {
    owner = "Teatek";
    repo = "gdscript-extended-lsp.nvim";
    tag = "v0.2";
    hash = "sha256-suR+RD0mTrR4pKBOkqHB1t7BdYENuAFTyf9G/jHtTA0=";
  };

  meta = {
    description = "Add documentation support for gdscript LSP";
    homepage = "https://github.com/Teatek/gdscript-extended-lsp.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
