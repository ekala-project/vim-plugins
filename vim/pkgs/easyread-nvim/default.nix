# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "easyread.nvim";
  version = "0-unstable-2023-04-22";

  src = fetchFromGitHub {
    owner = "JellyApple102";
    repo = "easyread.nvim";
    rev = "0b07e315a4cd7d700c4a794bdddbec79fdc2628b";
    hash = "sha256-RSk/KViWw48IX0NcC5hW4IGawZ6prBYxPa/kXPN4KSI=";
  };

  meta = {
    description = "bionic-like reading inside Neovim";
    homepage = "https://github.com/JellyApple102/easyread.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
