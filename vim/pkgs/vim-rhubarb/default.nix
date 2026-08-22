# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-rhubarb";
  version = "0-unstable-2025-06-27";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-rhubarb";
    rev = "5496d7c94581c4c9ad7430357449bb57fc59f501";
    hash = "sha256-x2E2oIqW2BPUzmu5KeEUFFeH5+PXHRbjt8obIgDzYkc=";
  };

  meta = {
    description = "rhubarb.vim: GitHub extension for fugitive.vim";
    homepage = "https://github.com/tpope/vim-rhubarb";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
