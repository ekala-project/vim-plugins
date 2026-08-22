# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-fern";
  version = "1.59.1";

  src = fetchFromGitHub {
    owner = "lambdalisue";
    repo = "vim-fern";
    tag = "v1.59.1";
    hash = "sha256-gUEoe3ZJis+mWqB3Ea1qamw5hPO6qgBcw8zRXfe/n9A=";
  };

  meta = {
    description = "🌿 General purpose asynchronous tree viewer written in Pure Vim script";
    homepage = "https://github.com/lambdalisue/vim-fern";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
