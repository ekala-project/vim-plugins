# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "packer.nvim";
  version = "0-unstable-2023-08-24";

  src = fetchFromGitHub {
    owner = "wbthomason";
    repo = "packer.nvim";
    rev = "ea0cc3c59f67c440c5ff0bbe4fb9420f4350b9a3";
    hash = "sha256-fLM+ptjMd1YNoJQEI0vvr4sjaay7dfpaGhvWUy91d1M=";
  };

  meta = {
    description = "A use-package inspired plugin manager for Neovim. Uses native packages, supports Luarocks dependencies, written in Lua, allows for expressive config";
    homepage = "https://github.com/wbthomason/packer.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
