# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "dressing.nvim";
  version = "3.1.1";

  src = fetchFromGitHub {
    owner = "stevearc";
    repo = "dressing.nvim";
    tag = "v3.1.1";
    hash = "sha256-N4hB5wDgoqXrXxSfzDCrqmdDtdVvq+PtOS7FBPH7qXE=";
  };

  meta = {
    description = "Neovim plugin to improve the default vim.ui interfaces";
    homepage = "https://github.com/stevearc/dressing.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
