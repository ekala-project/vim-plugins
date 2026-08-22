# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "zephyr-nvim";
  version = "0-unstable-2022-12-31";

  src = fetchFromGitHub {
    owner = "nvimdev";
    repo = "zephyr-nvim";
    rev = "7fd86b7164442d3b5ec2c81b2694d040e716b5cf";
    hash = "sha256-y3Y2y5cwuX9vQstSdMqmuCqhhOCiXU5ZcI+rKs+FLIo=";
  };

  meta = {
    description = "A dark neovim colorscheme written in lua";
    homepage = "https://github.com/nvimdev/zephyr-nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
