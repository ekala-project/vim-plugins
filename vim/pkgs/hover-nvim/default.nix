# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "hover.nvim";
  version = "0-unstable-2026-03-20";

  src = fetchFromGitHub {
    owner = "lewis6991";
    repo = "hover.nvim";
    rev = "e73c00da3a9c87a21d2a8ddf7ab4a39824bd5d56";
    hash = "sha256-9pWEpDy5opC32IcnJ5F607BpwZ2fQ4Ap2qL5cnaV3Ls=";
  };

  meta = {
    description = "Hover plugin framework for Neovim";
    homepage = "https://github.com/lewis6991/hover.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
