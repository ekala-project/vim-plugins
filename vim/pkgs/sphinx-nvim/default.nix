# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "sphinx.nvim";
  version = "0-unstable-2025-11-22";

  src = fetchFromGitHub {
    owner = "stsewd";
    repo = "sphinx.nvim";
    rev = "c949f58d0ad6b2a98e31ae877aedbca8620731bb";
    hash = "sha256-Gwfx+ArykfD6MnYYswxzkULBUHCLFFEBAgK6ID/Dvu8=";
  };

  meta = {
    description = "Sphinx integrations for Neovim";
    homepage = "https://github.com/stsewd/sphinx.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
