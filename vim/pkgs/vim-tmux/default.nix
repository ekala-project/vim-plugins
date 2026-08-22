# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-tmux";
  version = "3.0.0";

  src = fetchFromGitHub {
    owner = "tmux-plugins";
    repo = "vim-tmux";
    tag = "v3.0.0";
    hash = "sha256-fgmjLlY/5DY4EZvhUdiJmL4+VaSnQcPPtR1IQMV0bd4=";
  };

  meta = {
    description = "vim plugin for tmux.conf";
    homepage = "https://github.com/tmux-plugins/vim-tmux";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
