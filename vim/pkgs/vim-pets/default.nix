# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-pets";
  version = "0-unstable-2026-08-01";

  src = fetchFromGitHub {
    owner = "MeF0504";
    repo = "vim-pets";
    rev = "461b3530341c00334b1bc75f64b35baff09910c4";
    hash = "sha256-Zp/cpdwxWzbRVxrkkIdpB+tLgM2JJLA/mm+c1+oqM3M=";
  };

  meta = {
    description = "Put small animals in your text editor.";
    homepage = "https://github.com/MeF0504/vim-pets";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
