# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "iron.nvim";
  version = "0-unstable-2026-07-27";

  src = fetchFromGitHub {
    owner = "Vigemus";
    repo = "iron.nvim";
    rev = "c7f8047d964fb155a701b7c860fa3d4143d713c5";
    hash = "sha256-E9Jwx8jSd9dyQWB2Z1QMIGBQU3PuaL5RMGpui9gHjQI=";
  };

  meta = {
    description = "Interactive Repl Over Neovim";
    homepage = "https://github.com/Vigemus/iron.nvim";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
