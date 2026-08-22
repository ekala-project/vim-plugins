# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim_current_word";
  version = "0-unstable-2023-11-09";

  src = fetchFromGitHub {
    owner = "dominikduda";
    repo = "vim_current_word";
    rev = "967c73804e38e5b2ceaa536328a4f76f1157a482";
    hash = "sha256-iRaYEc3v7kEveUEfsx3hLhQHIY7gcgIQtaEtKzjWWnM=";
  };

  meta = {
    description = "Plugin highlighting word under cursor and all of its occurences";
    homepage = "https://github.com/dominikduda/vim_current_word";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
