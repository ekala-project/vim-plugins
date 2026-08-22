# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "align.nvim";
  version = "0-unstable-2024-04-10";

  src = fetchFromGitHub {
    owner = "Vonr";
    repo = "align.nvim";
    rev = "12ed24b34df81d57e777fea5a535611bab10a620";
    hash = "sha256-z8+lEs8bQS4Gz3cgQQ5Cb3oW58Et7it/tAxUtE3cLc4=";
  };

  meta = {
    description = "A minimal plugin for NeoVim for aligning lines";
    homepage = "https://github.com/Vonr/align.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
