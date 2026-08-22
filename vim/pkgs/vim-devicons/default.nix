# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-devicons";
  version = "0.11.0";

  src = fetchFromGitHub {
    owner = "ryanoasis";
    repo = "vim-devicons";
    tag = "v0.11.0";
    hash = "sha256-DxH6bqbT00yzhyboIh+J/2LxuEK0YO7ufGl4fjQKyAI=";
  };

  meta = {
    description = "Adds file type icons to Vim plugins such as: NERDTree, vim-airline, CtrlP, unite, Denite, lightline, vim-startify and many more";
    homepage = "https://github.com/ryanoasis/vim-devicons";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
