# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "omni.vim";
  version = "0-unstable-2022-06-17";

  src = fetchFromGitHub {
    owner = "yonlu";
    repo = "omni.vim";
    rev = "6c0f3015b1d6f2ae59c12cc380c629b965d3dc62";
    hash = "sha256-vb5qXvS2g5nWr5yGULbsUGdPLc0ckTJuP8WT7cXCY1U=";
  };

  meta = {
    description = "🎨 Omni color scheme for Neovim.";
    homepage = "https://github.com/yonlu/omni.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
