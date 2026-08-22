# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "rcshell.vim";
  version = "20091226";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "rcshell.vim";
    tag = "20091226";
    hash = "sha256-Age6ws8V69gC0kAQ8jKcN9GVf+gW9HNCf3jZ6Ccf+ic=";
  };

  meta = {
    description = "syntax highlight file for the rc shell scripting language";
    homepage = "https://github.com/vim-scripts/rcshell.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
