# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "material.vim";
  version = "0-unstable-2025-07-23";

  src = fetchFromGitHub {
    owner = "kaicataldo";
    repo = "material.vim";
    rev = "32f423c825ee89a37d66e3d8f00e777c7d8a41ab";
    hash = "sha256-9R4WWwsLa+CGIejxQJZwfprigHWsOY5ON8tQPiKP1Js=";
  };

  meta = {
    description = "🎨 A port of the Material color scheme for Vim/Neovim";
    homepage = "https://github.com/kaicataldo/material.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
