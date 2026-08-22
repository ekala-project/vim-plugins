# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-rg";
  version = "0-unstable-2026-08-14";

  src = fetchFromGitHub {
    owner = "duane9";
    repo = "nvim-rg";
    rev = "88f6f150777275ba42d8bf163bd5349503bf91e5";
    hash = "sha256-c+BKdVs9qGR38mcToEjszY1AiADM9S7H43K2Mh2fJjQ=";
  };

  meta = {
    description = "Run ripgrep from Neovim asynchronously.";
    homepage = "https://github.com/duane9/nvim-rg";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
