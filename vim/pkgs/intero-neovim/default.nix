# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "intero-neovim";
  version = "1.0.1";

  src = fetchFromGitHub {
    owner = "parsonsmatt";
    repo = "intero-neovim";
    tag = "v1.0.1";
    hash = "sha256-OSvEN1f9aRwTi/cBCHIO398TkS2a7dEzSd7ty7hlJbA=";
  };

  meta = {
    description = "A neovim plugin for Intero, forked from ghcmod-vim";
    homepage = "https://github.com/parsonsmatt/intero-neovim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
