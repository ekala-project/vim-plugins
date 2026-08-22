# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ipynb.nvim";
  version = "0-unstable-2026-07-28";

  src = fetchFromGitHub {
    owner = "ajbucci";
    repo = "ipynb.nvim";
    rev = "c35d3d98fa21b2d4c776ae00e20dd8a5f321658e";
    hash = "sha256-TvWkjRtlb62Thmr+E4TsHiSckMlgp6+kyuvZg+Pu7dI=";
  };

  meta = {
    description = "Jupyter Notebook Plugin for Neovim";
    homepage = "https://github.com/ajbucci/ipynb.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
