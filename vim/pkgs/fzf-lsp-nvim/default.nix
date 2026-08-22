# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "fzf-lsp.nvim";
  version = "0-unstable-2023-02-02";

  src = fetchFromGitHub {
    owner = "gfanto";
    repo = "fzf-lsp.nvim";
    rev = "16905056051759b15a388709a3fa65ff098eb243";
    hash = "sha256-7Ga9vLbDbTA2VNyVN3+j+SXoSsx6PT/nBH8lzbxQYIw=";
  };

  meta = {
    description = "Enable the power of fzf fuzzy search for the neovim built in lsp";
    homepage = "https://github.com/gfanto/fzf-lsp.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
