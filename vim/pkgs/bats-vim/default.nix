# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "bats.vim";
  version = "0.1.0";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "bats.vim";
    tag = "0.1.0";
    hash = "sha256-fceXwNwSB2pzVQDMVU1mx1aMRpow22hY5fcVf1yDwxk=";
  };

  meta = {
    description = "Syntax highlighting for Bats - Bash Automated Testing System";
    homepage = "https://github.com/vim-scripts/bats.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
