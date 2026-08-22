# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "bufjump.nvim";
  version = "0-unstable-2024-05-04";

  src = fetchFromGitHub {
    owner = "kwkarlwang";
    repo = "bufjump.nvim";
    rev = "ae2728a77defbd27e9e5ef64c854fb0813ffba01";
    hash = "sha256-K/aXbMCL/AM14faIVjNscl8eVyyfS5+LQ4X7nfqDGTU=";
  };

  meta = {
    description = "A neovim plugin that jump to previous and next buffer of the jumplist.";
    homepage = "https://github.com/kwkarlwang/bufjump.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
