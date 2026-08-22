# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "conflict-marker.vim";
  version = "0-unstable-2024-05-20";

  src = fetchFromGitHub {
    owner = "rhysd";
    repo = "conflict-marker.vim";
    rev = "62742b2ffe7a433988759c67b5c5a22eff74a14b";
    hash = "sha256-fydXEReohZlxGgjClncOI9bqbnDPNTB07TPccXxO6bk=";
  };

  meta = {
    description = "Weapon to fight against conflicts in Vim.";
    homepage = "https://github.com/rhysd/conflict-marker.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
