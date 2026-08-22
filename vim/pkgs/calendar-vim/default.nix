# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "calendar.vim";
  version = "0-unstable-2026-07-01";

  src = fetchFromGitHub {
    owner = "itchyny";
    repo = "calendar.vim";
    rev = "2ef5b0a2717d8a2ea24c55d11e426f25e6243282";
    hash = "sha256-1aLYR0yTtOV0DYrcSics0PZo0+FLSO6CGYScmyyvQN4=";
  };

  meta = {
    description = "A calendar application for Vim";
    homepage = "https://github.com/itchyny/calendar.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
