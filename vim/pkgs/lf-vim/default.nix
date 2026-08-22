# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lf.vim";
  version = "1.4";

  src = fetchFromGitHub {
    owner = "ptzz";
    repo = "lf.vim";
    tag = "v1.4";
    hash = "sha256-J0nCEoP5LrO0vg5WHqVrcg4hNelqnzUoMdmQvdX9GfI=";
  };

  meta = {
    description = "Lf integration in vim and neovim";
    homepage = "https://github.com/ptzz/lf.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
