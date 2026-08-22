# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "colorful-winsep.nvim";
  version = "0-unstable-2026-04-26";

  src = fetchFromGitHub {
    owner = "nvim-zh";
    repo = "colorful-winsep.nvim";
    rev = "6134b5cd4a38990c7b720adc90973ed32f726179";
    hash = "sha256-11F/cax2qRDQtxbmM8TfHlmko5gxX5VrW8lPcPFfIzU=";
  };

  meta = {
    description = "Make your nvim window separators colorful";
    homepage = "https://github.com/nvim-zh/colorful-winsep.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
