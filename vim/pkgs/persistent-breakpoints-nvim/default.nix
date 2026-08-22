# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "persistent-breakpoints.nvim";
  version = "0-unstable-2025-03-22";

  src = fetchFromGitHub {
    owner = "Weissle";
    repo = "persistent-breakpoints.nvim";
    rev = "d1656221836207787b8a7969cc2dc72668c4742a";
    hash = "sha256-7ZWNRyVAbQuM/y3jFuZ5QfmvI+pT4Jmo5kW2HwjDS1Y=";
  };

  meta = {
    description = "Neovim plugin for persistent breakpoints.";
    homepage = "https://github.com/Weissle/persistent-breakpoints.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
