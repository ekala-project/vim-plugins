# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-treesitter-context";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "nvim-treesitter";
    repo = "nvim-treesitter-context";
    tag = "v1.0.0";
    hash = "sha256-f+0DMYzLlciwpEsq91htyZuk/6orvygeu7laBNEXX/g=";
  };

  meta = {
    description = "Show code context";
    homepage = "https://github.com/nvim-treesitter/nvim-treesitter-context";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
