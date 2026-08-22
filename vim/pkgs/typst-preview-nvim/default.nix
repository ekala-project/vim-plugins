# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "typst-preview.nvim";
  version = "1.5.0";

  src = fetchFromGitHub {
    owner = "chomosuke";
    repo = "typst-preview.nvim";
    tag = "v1.5.0";
    hash = "sha256-UTugVfydwGTmf5RomQ0R72Yf6fSz8gGeY/fg51qW454=";
  };

  meta = {
    description = "Low latency typst preview for Neovim";
    homepage = "https://github.com/chomosuke/typst-preview.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
