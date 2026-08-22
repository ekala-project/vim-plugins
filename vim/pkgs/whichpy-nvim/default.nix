# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "whichpy.nvim";
  version = "0-unstable-2026-05-09";

  src = fetchFromGitHub {
    owner = "neolooong";
    repo = "whichpy.nvim";
    rev = "96bc91d36d52fd64f1e5ab358c1b85f313c11628";
    hash = "sha256-a4TqZ7wW5quTvZ1TgTdpzm4K2hM6+fsvLZgVzl8USfU=";
  };

  meta = {
    description = "Python interpreter selector for Neovim. Switch interpreters without restarting LSP.";
    homepage = "https://github.com/neolooong/whichpy.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
