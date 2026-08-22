# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tmux-complete.vim";
  version = "0.1.4";

  src = fetchFromGitHub {
    owner = "wellle";
    repo = "tmux-complete.vim";
    tag = "v0.1.4";
    hash = "sha256-3Sffb5gUByH31OToqxv31QVwyMsgLcbKXY9BMGl/SN4=";
  };

  meta = {
    description = "Vim plugin for insert mode completion of words in adjacent tmux panes";
    homepage = "https://github.com/wellle/tmux-complete.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
