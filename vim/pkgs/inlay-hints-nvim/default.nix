# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "inlay-hints.nvim";
  version = "0.0.7";

  src = fetchFromGitHub {
    owner = "MysticalDevil";
    repo = "inlay-hints.nvim";
    tag = "v0.0.7";
    hash = "sha256-136r1/SjBHcrKZZcFHZK7rFTcJHAReZqIzUrKsZStc4=";
  };

  meta = {
    description = "A plugin to simplify enabling neovim inlay hints(neovim 0.10+).";
    homepage = "https://github.com/MysticalDevil/inlay-hints.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
