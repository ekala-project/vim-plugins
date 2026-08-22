# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "BetterLua.vim";
  version = "0-unstable-2020-08-14";

  src = fetchFromGitHub {
    owner = "euclidianAce";
    repo = "BetterLua.vim";
    rev = "d2d6c115575d09258a794a6f20ac60233eee59d5";
    hash = "sha256-Wo6u4btFmD7bqcBCb4OtyAYtYurwJGxeKwYhPoPodOc=";
  };

  meta = {
    description = "Better Lua syntax highlighting in Vim/NeoVim";
    homepage = "https://github.com/euclidianAce/BetterLua.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
