# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "moonlight.nvim";
  version = "0-unstable-2021-05-16";

  src = fetchFromGitHub {
    owner = "shaunsingh";
    repo = "moonlight.nvim";
    rev = "e24e4218ec680b6396532808abf57ca0ada82e66";
    hash = "sha256-wydCYXsQZyojiUf4CAi15pSysFxZjdRk8x3r668bPFU=";
  };

  meta = {
    description = "Port of VSCode's Moonlight colorscheme for NeoVim written in Lua with built-in support for native LSP, TreeSitter and many more plugins";
    homepage = "https://github.com/shaunsingh/moonlight.nvim";
    license = lib.licenses.gpl2Only;
    maintainers = [ ];
  };
}
