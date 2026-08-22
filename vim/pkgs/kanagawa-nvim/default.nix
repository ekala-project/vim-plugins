# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "kanagawa.nvim";
  version = "0-unstable-2026-05-10";

  src = fetchFromGitHub {
    owner = "rebelot";
    repo = "kanagawa.nvim";
    rev = "bb85e4bfc8d89b0e62c8fa53ccdd13d12e2f77b3";
    hash = "sha256-fMP4NUCKD1ZcNkaHy6SuNm020ECXpBOihGv2n1wyTN4=";
  };

  meta = {
    description = "NeoVim dark colorscheme inspired by the colors of the famous painting by Katsushika Hokusai.";
    homepage = "https://github.com/rebelot/kanagawa.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
