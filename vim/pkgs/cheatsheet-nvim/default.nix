# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cheatsheet.nvim";
  version = "0-unstable-2021-12-23";

  src = fetchFromGitHub {
    owner = "sudormrfbin";
    repo = "cheatsheet.nvim";
    rev = "9716f9aaa94dd1fd6ce59b5aae0e5f25e2a463ef";
    hash = "sha256-TYkGB7cON2t4GwMaR9H1MDG2j3btBv2AR37ade8kqTY=";
  };

  meta = {
    description = "A cheatsheet plugin for neovim with bundled cheatsheets for the editor, multiple vim plugins, nerd-fonts, regex, etc. with a Telescope fuzzy finder interface!";
    homepage = "https://github.com/sudormrfbin/cheatsheet.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
