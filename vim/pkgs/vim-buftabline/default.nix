# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-buftabline";
  version = "0-unstable-2025-12-11";

  src = fetchFromGitHub {
    owner = "ap";
    repo = "vim-buftabline";
    rev = "6cdb6ae69a0dbccbed5683adfe79be810df6d661";
    hash = "sha256-qbLvl228beNHWVgRmgD8rbSMpuSfWwyys6SaCrGkxxw=";
  };

  meta = {
    description = "Forget Vim tabs – now you can have buffer tabs";
    homepage = "https://github.com/ap/vim-buftabline";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
