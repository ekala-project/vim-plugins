# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "md-table-tidy.nvim";
  version = "0-unstable-2026-08-12";

  src = fetchFromGitHub {
    owner = "timantipov";
    repo = "md-table-tidy.nvim";
    rev = "659e2aedf0020660ba0242fa70711a408941989e";
    hash = "sha256-36LFbRCi3/xN4DCbTvrM9Si+m5N3Bw1TvBDGJCjwi1M=";
  };

  meta = {
    description = "A lightweight Neovim plugin for formatting markdown tables.";
    homepage = "https://github.com/timantipov/md-table-tidy.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
