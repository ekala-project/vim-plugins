# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neocord";
  version = "0-unstable-2026-06-02";

  src = fetchFromGitHub {
    owner = "IogaMaster";
    repo = "neocord";
    rev = "4cf99993826a1d555294a2f152804bcdce9be2e6";
    hash = "sha256-IiXh6dsf55zzn4AFiOwRAyCoQw1uoKvJt56vZ3wYpwk=";
  };

  meta = {
    description = "Discord Rich Presence for Neovim (Fork of presence.nvim)";
    homepage = "https://github.com/IogaMaster/neocord";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
