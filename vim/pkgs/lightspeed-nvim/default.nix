# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lightspeed.nvim";
  version = "0-unstable-2023-12-01";

  src = fetchFromGitHub {
    owner = "ggandor";
    repo = "lightspeed.nvim";
    rev = "fcc72d8a4d5f4ebba62d8a3a0660f88f1b5c3b05";
    hash = "sha256-pdmtzNMC7vvIxbhpWwm0fAS/jYAmti6a0gEiFA8BBoA=";
  };

  meta = {
    description = "deprecated in favor of leap.nvim";
    homepage = "https://github.com/ggandor/lightspeed.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
