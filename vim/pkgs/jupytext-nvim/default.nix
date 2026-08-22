# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "jupytext.nvim";
  version = "0-unstable-2024-04-05";

  src = fetchFromGitHub {
    owner = "GCBallesteros";
    repo = "jupytext.nvim";
    rev = "c8baf3ad344c59b3abd461ecc17fc16ec44d0f7b";
    hash = "sha256-LBBRZOSqn70qruSA/vbPMTzS7y05F/z4EqC+5JlU6NM=";
  };

  meta = {
    description = "Jupyter notebooks on neovim powered by Jupytext";
    homepage = "https://github.com/GCBallesteros/jupytext.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
