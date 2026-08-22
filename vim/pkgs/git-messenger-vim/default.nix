# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "git-messenger.vim";
  version = "0-unstable-2025-05-30";

  src = fetchFromGitHub {
    owner = "rhysd";
    repo = "git-messenger.vim";
    rev = "fd124457378a295a5d1036af4954b35d6b807385";
    hash = "sha256-9P8r04xS6aCAz2JLtesvGn2HC9SVq8EGA9y5x+fmji8=";
  };

  meta = {
    description = "Vim and Neovim plugin to reveal the commit messages under the cursor";
    homepage = "https://github.com/rhysd/git-messenger.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
