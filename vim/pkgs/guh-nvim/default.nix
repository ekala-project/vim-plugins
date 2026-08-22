# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "guh.nvim";
  version = "0.0.1-unstable-2026-06-24";

  src = fetchFromGitHub {
    owner = "justinmk";
    repo = "guh.nvim";
    rev = "943779f7cdb0acee203985ad531fb53ff95d9c8e";
    hash = "sha256-IfcrDH4B5J4aeV/Ff8mZ93nh3TNNoX/miZRWn6uMcu0=";
  };

  meta = {
    description = "Work with GitHub in Neovim 🌊";
    homepage = "https://github.com/justinmk/guh.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
