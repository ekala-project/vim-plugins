# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lspkind.nvim";
  version = "0-unstable-2026-01-29";

  src = fetchFromGitHub {
    owner = "onsails";
    repo = "lspkind.nvim";
    rev = "c7274c48137396526b59d86232eabcdc7fed8a32";
    hash = "sha256-aIopYLm/x1CgCKpcsu9pxpqL0SXXhHDPTM8DKUwGeRw=";
  };

  meta = {
    description = "VS Code–style pictograms for Neovim completion items";
    homepage = "https://github.com/onsails/lspkind.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
