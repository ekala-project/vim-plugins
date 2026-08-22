# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-treesitter";
  version = "0.10.0";

  src = fetchFromGitHub {
    owner = "nvim-treesitter";
    repo = "nvim-treesitter";
    tag = "v0.10.0";
    hash = "sha256-CVs9FTdg3oKtRjz2YqwkMr0W5qYLGfVyxyhE3qnGYbI=";
  };

  meta = {
    description = "Nvim Treesitter configurations and abstraction layer";
    homepage = "https://github.com/nvim-treesitter/nvim-treesitter";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
