# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "telescope-coc.nvim";
  version = "0-unstable-2025-07-29";

  src = fetchFromGitHub {
    owner = "fannheyward";
    repo = "telescope-coc.nvim";
    rev = "42791345bc45c2b635a410dfa2e90acca26e6a02";
    hash = "sha256-rjxIzYlUAjy15PQm3JLhUCt8eE8dxZIXCf6xAxakols=";
  };

  meta = {
    description = "coc.nvim integration for telescope.nvim";
    homepage = "https://github.com/fannheyward/telescope-coc.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
