# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "telescope-fzf-writer.nvim";
  version = "0-unstable-2021-04-16";

  src = fetchFromGitHub {
    owner = "nvim-telescope";
    repo = "telescope-fzf-writer.nvim";
    rev = "00a1ab1b0aeaa4ad9da238861325ea1ee6d90a44";
    hash = "sha256-pyir3SyJmUsYhjY7nRj67mbd0M+Z7t+TqSzE8zqOs7A=";
  };

  meta = {
    description = "Incorporating some fzf concepts with plenary jobs and telescope";
    homepage = "https://github.com/nvim-telescope/telescope-fzf-writer.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
