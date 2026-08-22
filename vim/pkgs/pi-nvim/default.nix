# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "pi.nvim";
  version = "0-unstable-2026-07-06";

  src = fetchFromGitHub {
    owner = "pablopunk";
    repo = "pi.nvim";
    rev = "9b619b4f9fb96fa4dc1a6a7776a651980cd819a0";
    hash = "sha256-xtA3Ylu6kB5QF3KJ+4eDDO1PJhcTZVZyS3ei96Hs4bM=";
  };

  meta = {
    description = "The most minimal AI coding agent, now in neovim";
    homepage = "https://github.com/pablopunk/pi.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
