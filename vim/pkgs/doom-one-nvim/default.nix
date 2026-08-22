# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "doom-one.nvim";
  version = "0-unstable-2025-06-28";

  src = fetchFromGitHub {
    owner = "NTBBloodbath";
    repo = "doom-one.nvim";
    rev = "beae92173315c7282f6897e666cfd67fbf0f3ac9";
    hash = "sha256-gsS/n0CQ41WTl0sQxEWoWe7+wzTUyVKlrgaTC+Q2Nuc=";
  };

  meta = {
    description = "doom-emacs' doom-one Lua port for Neovim";
    homepage = "https://github.com/NTBBloodbath/doom-one.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
