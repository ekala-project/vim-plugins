# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "dailies.nvim";
  version = "0-unstable-2025-04-21";

  src = fetchFromGitHub {
    owner = "JachymPutta";
    repo = "dailies.nvim";
    rev = "4faf9e3a0c710ab0c2ecc6e59ca68ab1b2c85979";
    hash = "sha256-ixqdTuAyetFBg5Oolh5DEK+cRb9LMSgaKL1vZV38kNs=";
  };

  meta = {
    description = "Dailies neovim plugin";
    homepage = "https://github.com/JachymPutta/dailies.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
