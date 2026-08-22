# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cellular-automaton.nvim";
  version = "0-unstable-2025-01-31";

  src = fetchFromGitHub {
    owner = "Eandrju";
    repo = "cellular-automaton.nvim";
    rev = "1606e9d5d04ff254023c3f3c62842d065708d6d3";
    hash = "sha256-UB0YXXC4/7BtZ06By0lT2Ad4PQtohAF8m57b71Dmxvo=";
  };

  meta = {
    description = "A useless plugin that might help you cope with stubbornly broken tests or overall lack of sense in life. It lets you execute aesthetically pleasing, cellular automaton animations based on the content of neovim buffer.";
    homepage = "https://github.com/Eandrju/cellular-automaton.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
