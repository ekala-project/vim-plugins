# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lightline.vim";
  version = "0-unstable-2026-07-01";

  src = fetchFromGitHub {
    owner = "itchyny";
    repo = "lightline.vim";
    rev = "d042c506cb2e7a59112a72447e0b5fe8739d9d1d";
    hash = "sha256-CVxtG8RLBgHOQUwIjaB9vmeOjGODZzNj/KCEOHTw7EI=";
  };

  meta = {
    description = "A light and configurable statusline/tabline plugin for Vim";
    homepage = "https://github.com/itchyny/lightline.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
