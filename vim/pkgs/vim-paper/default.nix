# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-paper";
  version = "0-unstable-2025-02-15";

  src = fetchFromGitHub {
    owner = "yorickpeterse";
    repo = "vim-paper";
    rev = "d8decc44569aec6247bae54d971e658bb8108399";
    hash = "sha256-aQrjEvkme43uDT5z+c6iKYVVoH6m0wGemB+14nCeRzQ=";
  };

  meta = {
    description = "A light theme for (Neo)Vim, based on the colour of paper as found in various notebooks.";
    homepage = "https://github.com/yorickpeterse/vim-paper";
    license = lib.licenses.mpl20;
    maintainers = [ ];
  };
}
