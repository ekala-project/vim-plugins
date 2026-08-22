# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neovim-sensible";
  version = "0-unstable-2017-09-20";

  src = fetchFromGitHub {
    owner = "jeffkreeftmeijer";
    repo = "neovim-sensible";
    rev = "e7ab7544f15e59de2d9a1b42f58e590938e496e7";
    hash = "sha256-qHBDjLZIalJgU13kFb98aaQkOuxWtLlf6rq5X7ezkBs=";
  };

  meta = {
    description = "neovim-sensible.vim: More defaults to agree on. Because neovim has sensible defaults out of the box.";
    homepage = "https://github.com/jeffkreeftmeijer/neovim-sensible";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
