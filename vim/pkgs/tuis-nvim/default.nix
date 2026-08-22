# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "tuis.nvim";
  version = "0-unstable-2026-01-15";

  src = fetchgit {
    url = "https://github.com/jrop/tuis.nvim";
    rev = "3f3daa725cf1faffe07287cfe347e054d2f80470";
    hash = "sha256-IJIqWD6XNzoAVr75WLzBf1Ut35RxSHzZ0//hTskEdSA=";
    fetchSubmodules = true;
  };

  meta = {
    description = "A collection of TUIs for Neovim";
    homepage = "https://github.com/jrop/tuis.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
