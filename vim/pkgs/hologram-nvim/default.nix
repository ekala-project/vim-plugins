# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "hologram.nvim";
  version = "0-unstable-2022-10-09";

  src = fetchFromGitHub {
    owner = "edluffy";
    repo = "hologram.nvim";
    rev = "f5194f71ec1578d91b2e3119ff08e574e2eab542";
    hash = "sha256-+96p95cVwN6x3Ww7yDMZDRlIfuhpKoYaPi7WXYOIFU4=";
  };

  meta = {
    description = "👻 A cross platform terminal image viewer for Neovim. Extensible and fast, written in Lua and C. Works on macOS and Linux.";
    homepage = "https://github.com/edluffy/hologram.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
