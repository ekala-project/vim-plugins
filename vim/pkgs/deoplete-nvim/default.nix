# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "deoplete.nvim";
  version = "6.1";

  src = fetchFromGitHub {
    owner = "Shougo";
    repo = "deoplete.nvim";
    tag = "6.1";
    hash = "sha256-rKvP7l8nDh6o/wtSZ++FhYoFPUdAnLprBMhg3i78sI8=";
  };

  meta = {
    description = ":stars: Dark powered asynchronous completion framework for neovim/Vim8";
    homepage = "https://github.com/Shougo/deoplete.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
