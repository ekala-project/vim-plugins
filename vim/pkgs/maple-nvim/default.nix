# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "maple.nvim";
  version = "0.2.0";

  src = fetchFromGitHub {
    owner = "forest-nvim";
    repo = "maple.nvim";
    tag = "v0.2.0";
    hash = "sha256-iejN+W0pWyjaS0q+EJKnbvMiIiYHrJ2K1Jl6mLjcWQM=";
  };

  meta = {
    description = "maple.nvim is a notes plugin for neovim which allows you to have global, and project based notes directly in nvim";
    homepage = "https://github.com/forest-nvim/maple.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
