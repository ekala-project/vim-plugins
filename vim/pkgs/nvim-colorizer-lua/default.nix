# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-colorizer.lua";
  version = "0-unstable-2026-07-14";

  src = fetchFromGitHub {
    owner = "catgoose";
    repo = "nvim-colorizer.lua";
    rev = "72a05f62c52241bc7441c820eb53946f92b2e6a4";
    hash = "sha256-hdnk816SBKWD/Ula4hjQ3o14I3+fBmEengfo72S4+8U=";
  };

  meta = {
    description = "The fastest Neovim colorizer";
    homepage = "https://github.com/catgoose/nvim-colorizer.lua";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
