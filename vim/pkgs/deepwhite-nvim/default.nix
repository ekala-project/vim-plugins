# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "deepwhite.nvim";
  version = "0-unstable-2024-09-30";

  src = fetchFromGitHub {
    owner = "Verf";
    repo = "deepwhite.nvim";
    rev = "ccad56bb5eb7d29258980cfc0a716eb87bcad69e";
    hash = "sha256-3j1VSBVNKIlOzDMcvwN78we+sBus/bv5P/wj9eIYq3U=";
  };

  meta = {
    description = "DeepWhite colorscheme for Neovim.";
    homepage = "https://github.com/Verf/deepwhite.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
