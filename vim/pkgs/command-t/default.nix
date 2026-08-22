# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "command-t";
  version = "8.2";

  src = fetchFromGitHub {
    owner = "wincent";
    repo = "command-t";
    tag = "8.2";
    hash = "sha256-Q2fYHr9GFQvkoyoAOkvxJDArtqMxq7352eSGQNHBFZ8=";
  };

  meta = {
    description = "⌨️ Fast file navigation for Neovim and Vim";
    homepage = "https://github.com/wincent/command-t";
    license = lib.licenses.bsd2;
    maintainers = [ ];
  };
}
