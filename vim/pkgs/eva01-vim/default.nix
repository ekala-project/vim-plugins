# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "eva01.vim";
  version = "1.1.1";

  src = fetchFromGitHub {
    owner = "hachy";
    repo = "eva01.vim";
    tag = "v1.1.1";
    hash = "sha256-woutS2zJO6/ejEgki+b1Y73pm7sS4dbOUjw5hqWP6rk=";
  };

  meta = {
    description = "Vim/Neovim colorscheme 😈";
    homepage = "https://github.com/hachy/eva01.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
