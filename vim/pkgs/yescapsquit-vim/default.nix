# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "yescapsquit.vim";
  version = "0.1";

  src = fetchFromGitHub {
    owner = "lucasew-graveyard";
    repo = "yescapsquit.vim";
    tag = "0.1";
    hash = "sha256-awtWWuaAoUz3MqgNb608bwFdvZ/jxBx5ijmE8H6uHfM=";
  };

  meta = {
    homepage = "https://github.com/lucasew-graveyard/yescapsquit.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
