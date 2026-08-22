# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "parrot.nvim";
  version = "2.6.0";

  src = fetchFromGitHub {
    owner = "frankroeder";
    repo = "parrot.nvim";
    tag = "v2.6.0";
    hash = "sha256-U5Pq6lkQQlnj4BexhQUIBVGCcSQuCfxP1d6JLR1C4rQ=";
  };

  meta = {
    description = "parrot.nvim 🦜 - the plugin that brings stochastic parrots to Neovim.";
    homepage = "https://github.com/frankroeder/parrot.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
