# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-svelte";
  version = "0-unstable-2025-05-30";

  src = fetchFromGitHub {
    owner = "evanleck";
    repo = "vim-svelte";
    rev = "f6df955ad86583e9751487eb7550fae9e53d2d6b";
    hash = "sha256-0dyK0ei8QklZqN199jyM2dSALcIrr8z7ZLAuiPaDUc8=";
  };

  meta = {
    description = "Vim syntax highlighting and indentation for Svelte 3 components.";
    homepage = "https://github.com/evanleck/vim-svelte";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
