# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-mundo";
  version = "3.1.0-1";

  src = fetchFromGitHub {
    owner = "simnalamburt";
    repo = "vim-mundo";
    tag = "3.1.0-1";
    hash = "sha256-zYCy/7+1Ef5remzGkZCN5MZq8KeD0N0Sywtc2SMc/n0=";
  };

  meta = {
    description = ":christmas_tree: Vim undo tree visualizer";
    homepage = "https://github.com/simnalamburt/vim-mundo";
    license = lib.licenses.gpl2Only;
    maintainers = [ ];
  };
}
