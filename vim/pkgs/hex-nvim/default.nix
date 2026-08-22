# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "hex.nvim";
  version = "0-unstable-2025-07-27";

  src = fetchFromGitHub {
    owner = "RaafatTurki";
    repo = "hex.nvim";
    rev = "b46e63356a69e8d6f046c38a9708d55d17f15038";
    hash = "sha256-Zhn1o2QNCDy9YREBY+12P0VlDLLFw9sE080xVkYVKGg=";
  };

  meta = {
    description = "hex editing done right";
    homepage = "https://github.com/RaafatTurki/hex.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
