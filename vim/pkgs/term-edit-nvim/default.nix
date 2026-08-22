# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "term-edit.nvim";
  version = "1.4.0";

  src = fetchFromGitHub {
    owner = "chomosuke";
    repo = "term-edit.nvim";
    tag = "v1.4.0";
    hash = "sha256-iB7jelWETVegwHxOzICpgWZTIqt3t5cIH0P0u4rDCg0=";
  };

  meta = {
    description = "Vim Keybindings in Neovim's Built-in Terminal";
    homepage = "https://github.com/chomosuke/term-edit.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
