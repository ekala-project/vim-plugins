# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-erlang-runtime";
  version = "0-unstable-2025-07-11";

  src = fetchFromGitHub {
    owner = "vim-erlang";
    repo = "vim-erlang-runtime";
    rev = "976b10b74c75d1297bef5b2a0e56ff2f75343ee8";
    hash = "sha256-u7p/KQcpvuemmea1WS5c2BojTC26MogpX70BcywxtxY=";
  };

  meta = {
    description = "Erlang indentation and syntax for Vim";
    homepage = "https://github.com/vim-erlang/vim-erlang-runtime";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
