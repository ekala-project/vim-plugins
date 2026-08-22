# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-treesitter-pairs";
  version = "0-unstable-2023-07-23";

  src = fetchFromGitHub {
    owner = "theHamsta";
    repo = "nvim-treesitter-pairs";
    rev = "f8c195d4d8464cba6971bf8de2d6a5c8c109b37a";
    hash = "sha256-VHq7ohBDThkBwqUIEVBb4RujBkftu96DQe/y6l7egzM=";
  };

  meta = {
    homepage = "https://github.com/theHamsta/nvim-treesitter-pairs";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
