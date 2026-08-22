# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-tmux-navigator";
  version = "1.0";

  src = fetchFromGitHub {
    owner = "christoomey";
    repo = "vim-tmux-navigator";
    tag = "v1.0";
    hash = "sha256-dcesrv2Bcl9uXO8bx0CCzIxs5waaAEP6wflCEVIe4YQ=";
  };

  meta = {
    description = "Seamless navigation between tmux panes and vim splits";
    homepage = "https://github.com/christoomey/vim-tmux-navigator";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
