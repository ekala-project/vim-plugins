# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "contextfiles.nvim";
  version = "0-unstable-2026-01-08";

  src = fetchFromGitHub {
    owner = "banjo";
    repo = "contextfiles.nvim";
    rev = "d5d0525c32777366e5c415fdb682444ce9f753f8";
    hash = "sha256-Esr33dRsKGc7vOQ2jMx8enj4uIicsRNvYbc4GsqlFUk=";
  };

  meta = {
    description = "📄 Utility extension to get all project files for your AI assistant";
    homepage = "https://github.com/banjo/contextfiles.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
