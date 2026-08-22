# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-oscyank";
  version = "2.0.0";

  src = fetchFromGitHub {
    owner = "ojroques";
    repo = "vim-oscyank";
    tag = "v2.0.0";
    hash = "sha256-InlTduVUrynGhQDSqhnprL7ExNO3BEqWtXFSweP2QcI=";
  };

  meta = {
    description = "A Vim plugin to copy text through SSH with OSC52";
    homepage = "https://github.com/ojroques/vim-oscyank";
    license = lib.licenses.bsd2;
    maintainers = [ ];
  };
}
