# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "telescope-dap.nvim";
  version = "0-unstable-2024-11-04";

  src = fetchFromGitHub {
    owner = "nvim-telescope";
    repo = "telescope-dap.nvim";
    rev = "783366bd6c1e7fa0a5c59c07db37f49c805a28df";
    hash = "sha256-MRs8s4dfS59V0CCu7CHIqrz35RV4OC1X69lxPLTa+98=";
  };

  meta = {
    description = "Integration for nvim-dap with telescope.nvim";
    homepage = "https://github.com/nvim-telescope/telescope-dap.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
