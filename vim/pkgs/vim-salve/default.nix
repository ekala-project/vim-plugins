# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-salve";
  version = "0-unstable-2024-07-07";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-salve";
    rev = "92f6553654c3d2b6de0158fc4a59c4496dfc8105";
    hash = "sha256-6GJCL2OcNEk3Qv/9TRUhXPHiaLJXEtGfl05UzLMFvEc=";
  };

  meta = {
    description = "salve.vim: static support for Leiningen and Boot";
    homepage = "https://github.com/tpope/vim-salve";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
