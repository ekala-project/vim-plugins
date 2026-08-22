# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-tmux-clipboard";
  version = "0-unstable-2023-04-24";

  src = fetchFromGitHub {
    owner = "roxma";
    repo = "vim-tmux-clipboard";
    rev = "d4774dc7dfdd4b8a60613355ed32e6a1c18220cf";
    hash = "sha256-wfNbi7PJHVxswephCSB+ksT91hN/aFuvYRtYMIu7vWI=";
  };

  meta = {
    description = "seamless integration for vim and tmux's clipboard";
    homepage = "https://github.com/roxma/vim-tmux-clipboard";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
