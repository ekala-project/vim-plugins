# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "presence.nvim";
  version = "0-unstable-2023-01-29";

  src = fetchFromGitHub {
    owner = "andweeb";
    repo = "presence.nvim";
    rev = "87c857a56b7703f976d3a5ef15967d80508df6e6";
    hash = "sha256-ZpsunLsn//zYgUtmAm5FqKVueVd/Pa1r55ZDqxCimBk=";
  };

  meta = {
    description = "Discord Rich Presence for Neovim";
    homepage = "https://github.com/andweeb/presence.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
