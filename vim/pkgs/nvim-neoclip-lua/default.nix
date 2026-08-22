# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-neoclip.lua";
  version = "0-unstable-2025-02-09";

  src = fetchFromGitHub {
    owner = "AckslD";
    repo = "nvim-neoclip.lua";
    rev = "831a97c7697736411a05ff8b91e8798ea4c2d6fb";
    hash = "sha256-IjkpqLHGO48QRiYkELyadZK2uFXQVyklGfBJSgAbzIY=";
  };

  meta = {
    description = "Clipboard manager neovim plugin with telescope integration";
    homepage = "https://github.com/AckslD/nvim-neoclip.lua";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
