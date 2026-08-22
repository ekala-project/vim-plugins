# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "omnisharp-extended-lsp.nvim";
  version = "0-unstable-2026-04-26";

  src = fetchFromGitHub {
    owner = "Hoffs";
    repo = "omnisharp-extended-lsp.nvim";
    rev = "51e407a46ddb15e49727139b5b1ae3650cd6a069";
    hash = "sha256-g7f0A6spV7blMHtiX4PP76Z6uB18R/f+p2nOdUeMGG0=";
  };

  meta = {
    description = "Extended 'textDocument/definition' handler for OmniSharp Neovim LSP (now also `textDocument/references`, `textDocument/implementation` and source generated files)";
    homepage = "https://github.com/Hoffs/omnisharp-extended-lsp.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
