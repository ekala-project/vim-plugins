# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lackluster.nvim";
  version = "0-unstable-2025-10-06";

  src = fetchFromGitHub {
    owner = "slugbyte";
    repo = "lackluster.nvim";
    rev = "70dd682e564784893b984deb51dd5ddd263c8cc7";
    hash = "sha256-OxeY+0Q07zD6FHa0BRhz/1k4HyJeB8/j+vrzXVSbe/4=";
  };

  meta = {
    description = "a delightful and customizable mostly monochrome colorscheme thats soft on the eyes and supports treesitter, lsp, and heaps of neovim plugins.";
    homepage = "https://github.com/slugbyte/lackluster.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
