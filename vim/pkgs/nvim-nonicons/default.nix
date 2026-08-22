# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-nonicons";
  version = "0-unstable-2026-02-12";

  src = fetchFromGitHub {
    owner = "ya2s";
    repo = "nvim-nonicons";
    rev = "0cd3e96efe766fb3688d955c129c78986d4b295f";
    hash = "sha256-NpF2za/TsgpPrRWsCoRinL8KrynQHrPpdhZjXJXAdm0=";
  };

  meta = {
    description = "Icon set using nonicons for neovim plugins and settings";
    homepage = "https://github.com/ya2s/nvim-nonicons";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
