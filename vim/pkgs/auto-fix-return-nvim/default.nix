# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "auto-fix-return.nvim";
  version = "0.4.0";

  src = fetchFromGitHub {
    owner = "Jay-Madden";
    repo = "auto-fix-return.nvim";
    tag = "v0.4.0";
    hash = "sha256-dM9ZWncbVjRNk0VsGhngtPBM0kvSegnh1uXmljwCx8s=";
  };

  meta = {
    description = "Neovim plugin inspired by GoLand to automatically add or remove Go function return parenthesis dynamically as you type";
    homepage = "https://github.com/Jay-Madden/auto-fix-return.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
