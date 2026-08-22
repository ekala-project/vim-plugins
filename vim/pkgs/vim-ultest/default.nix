# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-ultest";
  version = "4.1.1";

  src = fetchFromGitHub {
    owner = "rcarriga";
    repo = "vim-ultest";
    tag = "v4.1.1";
    hash = "sha256-7BIDpWSo8tqNrqaHcIXpq8dz5w9Ce5r77oC510+Ft6U=";
  };

  meta = {
    description = "The ultimate testing plugin for (Neo)Vim";
    homepage = "https://github.com/rcarriga/vim-ultest";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
