# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-tmux-focus-events";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "tmux-plugins";
    repo = "vim-tmux-focus-events";
    tag = "v1.0.0";
    hash = "sha256-JSDt3Voq41rRVkjQklirZN6VddkGS7VGrS/wbtXIl6U=";
  };

  meta = {
    description = "Make terminal vim and tmux work better together.";
    homepage = "https://github.com/tmux-plugins/vim-tmux-focus-events";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
