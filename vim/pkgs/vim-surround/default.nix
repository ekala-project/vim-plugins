# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-surround";
  version = "2.2";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-surround";
    tag = "v2.2";
    hash = "sha256-zhaNsu0U+6RhalE1rDzHH8wntJM815REIzdsWmppC6w=";
  };

  meta = {
    description = "surround.vim: Delete/change/add parentheses/quotes/XML-tags/much more with ease";
    homepage = "https://github.com/tpope/vim-surround";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
