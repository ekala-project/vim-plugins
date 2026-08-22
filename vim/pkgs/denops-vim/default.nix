# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "denops.vim";
  version = "8.0.2";

  src = fetchFromGitHub {
    owner = "vim-denops";
    repo = "denops.vim";
    tag = "v8.0.2";
    hash = "sha256-lj8yjZrwE9GfNPDIpH4tCI4TTJHkYRlFFCTdqMqWtZg=";
  };

  meta = {
    description = "🐜  An ecosystem of Vim/Neovim which allows developers to write cross-platform plugins in Deno";
    homepage = "https://github.com/vim-denops/denops.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
