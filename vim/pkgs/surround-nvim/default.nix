# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "surround.nvim";
  version = "0-unstable-2022-10-10";

  src = fetchFromGitHub {
    owner = "ur4ltz";
    repo = "surround.nvim";
    rev = "36c253d6470910692491b13382f54c9bab2811e1";
    hash = "sha256-3A5KxgG54Gnp/anPYn+hkYzI4y5mV8qwu/MB/lIaWy4=";
  };

  meta = {
    description = "A surround text object plugin for neovim written in lua. (Fork from blackCauldron7/surround.nvim)";
    homepage = "https://github.com/ur4ltz/surround.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
