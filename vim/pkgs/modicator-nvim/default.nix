# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "modicator.nvim";
  version = "0-unstable-2026-04-10";

  src = fetchFromGitHub {
    owner = "mawkler";
    repo = "modicator.nvim";
    rev = "7f867b4980946f115f4ccb922637d70d89a59cb4";
    hash = "sha256-X0KSozq68U9/hAfRBFkp0sgPb9fXzUFoQj0XKx7SBFw=";
  };

  meta = {
    description = "Cursor line number mode indicator plugin for Neovim";
    homepage = "https://github.com/mawkler/modicator.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
