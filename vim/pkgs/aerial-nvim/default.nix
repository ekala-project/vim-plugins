# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "aerial.nvim";
  version = "4.0.0";

  src = fetchgit {
    url = "https://github.com/stevearc/aerial.nvim";
    rev = "ac583c330f95bc9731c7cdf71123c0f76d1b0385";
    hash = "sha256-rFVYNwNkIYqJxH6bSNmXJ/e2T919NTeH+Uz1nF/JC+0=";
    fetchSubmodules = true;
  };

  meta = {
    description = "Neovim plugin for a code outline window";
    homepage = "https://github.com/stevearc/aerial.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
