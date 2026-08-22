# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "go.nvim";
  version = "0.11";

  src = fetchFromGitHub {
    owner = "ray-x";
    repo = "go.nvim";
    tag = "v0.11";
    hash = "sha256-lc3F7pSTdsfk7AgJzh9Uz/EVAleay61wzsPli5Gnqs4=";
  };

  meta = {
    description = "G'day Nvimer, Joyful Gopher: Explore the Feature-Packed Go Plugin for Neovim";
    homepage = "https://github.com/ray-x/go.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
