# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "stay-centered.nvim";
  version = "0-unstable-2024-11-12";

  src = fetchFromGitHub {
    owner = "arnamak";
    repo = "stay-centered.nvim";
    rev = "e1a63ccaf2584e97c0ef8e64f9654c9a80d983f6";
    hash = "sha256-TIiv0pwBkwn7n1JFVqgcruKZ69OdxdEId4ca+M5hZ9k=";
  };

  meta = {
    description = "A neovim plugin to keep your cursor at the center of the screen.";
    homepage = "https://github.com/arnamak/stay-centered.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
