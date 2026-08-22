# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "night-owl.nvim";
  version = "0.5-beta";

  src = fetchFromGitHub {
    owner = "oxfist";
    repo = "night-owl.nvim";
    tag = "v0.5-beta";
    hash = "sha256-xn7AraAuxvfdCM+n1dFgWQxYe6iAikdZz70A8pMxh0w=";
  };

  meta = {
    description = "🦉 🌌 Night Owl colorscheme implementation for Neovim with support for Treesitter and semantic tokens";
    homepage = "https://github.com/oxfist/night-owl.nvim";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
