# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "xmake.nvim";
  version = "3.1.5";

  src = fetchFromGitHub {
    owner = "Mythos-404";
    repo = "xmake.nvim";
    tag = "v3.1.5";
    hash = "sha256-MkChUCntWqgmAKnaYGT38dSgQaLLyc7liXdZWx4061Q=";
  };

  meta = {
    description = "The xmake plugin for neovim provides a ui interface that allows you to configure xmake more efficiently.";
    homepage = "https://github.com/Mythos-404/xmake.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
