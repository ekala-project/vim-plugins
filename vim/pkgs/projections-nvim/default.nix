# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "projections.nvim";
  version = "0-unstable-2023-06-29";

  src = fetchFromGitHub {
    owner = "GnikDroy";
    repo = "projections.nvim";
    rev = "f18a8505f84f45a0fe024cafca5b969447f63cd5";
    hash = "sha256-vkxiM+65k4/iAV2Y+FkFJpnB8/hArGA061JPNENjkvo=";
  };

  meta = {
    description = "A map to your filesystem. A Neovim plugin for fast session switching and project discovery.";
    homepage = "https://github.com/GnikDroy/projections.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
