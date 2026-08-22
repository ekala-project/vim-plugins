# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "pears.nvim";
  version = "0-unstable-2021-05-27";

  src = fetchFromGitHub {
    owner = "steelsojka";
    repo = "pears.nvim";
    rev = "14e6c47c74768b74190a529e41911ae838c45254";
    hash = "sha256-Tw3tPJNGuK3pqEIgGoKIwV/j9txYXVWv2NJMs807bxI=";
  };

  meta = {
    description = "Auto pair plugin for neovim";
    homepage = "https://github.com/steelsojka/pears.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
