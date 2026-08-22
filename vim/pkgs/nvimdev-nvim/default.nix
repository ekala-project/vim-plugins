# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvimdev.nvim";
  version = "0-unstable-2026-01-21";

  src = fetchFromGitHub {
    owner = "neovim";
    repo = "nvimdev.nvim";
    rev = "4cae13bcff9af04e95a81f2185fcc47712fbd0a9";
    hash = "sha256-6ipgRlBuHyf6DkN0gqsrvzYHPYy9VDxqVuWS+SCtkqg=";
  };

  meta = {
    description = "Neovim plugin for working on Neovim";
    homepage = "https://github.com/neovim/nvimdev.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
