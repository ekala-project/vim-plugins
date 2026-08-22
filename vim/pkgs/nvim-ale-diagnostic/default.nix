# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-ale-diagnostic";
  version = "0-unstable-2021-11-06";

  src = fetchFromGitHub {
    owner = "nathanmsmith";
    repo = "nvim-ale-diagnostic";
    rev = "5c81828853ffd138be0ae482e3441c35976529f6";
    hash = "sha256-4C5pxZ18EYgPu4VGvYXsaLXHXhzixV58cmxmeO/ESa8=";
  };

  meta = {
    description = "Display Neovim LSP diagnostics in ALE.";
    homepage = "https://github.com/nathanmsmith/nvim-ale-diagnostic";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
