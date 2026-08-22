# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "onenord.nvim";
  version = "0.7.0-unstable-2026-07-01";

  src = fetchFromGitHub {
    owner = "rmehri01";
    repo = "onenord.nvim";
    rev = "5240bfb79bcab7e03508626c5283cfc417b79169";
    hash = "sha256-17HuRmDezELDyBscbFuksflCoiVXuALG+xbGKb6vCJo=";
  };

  meta = {
    description = "🏔️ A Neovim theme that combines the Nord and Atom One Dark color palettes for a more vibrant programming experience.";
    homepage = "https://github.com/rmehri01/onenord.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
