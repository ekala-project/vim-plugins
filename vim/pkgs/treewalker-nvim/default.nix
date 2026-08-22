# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "treewalker.nvim";
  version = "0-unstable-2026-08-19";

  src = fetchFromGitHub {
    owner = "aaronik";
    repo = "treewalker.nvim";
    rev = "5ba91123699e8c43c1e7cf85c2313326a3a37f6f";
    hash = "sha256-u0Uu1kdVAkP4aUAq05rvI/EqLq4QsijQYsHXiS2H/9E=";
  };

  meta = {
    description = "A neovim plugin for moving around your code in a syntax tree aware manner";
    homepage = "https://github.com/aaronik/treewalker.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
