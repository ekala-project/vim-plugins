# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-bracketed-paste";
  version = "0-unstable-2024-03-06";

  src = fetchFromGitHub {
    owner = "ConradIrwin";
    repo = "vim-bracketed-paste";
    rev = "ffa3bc10ab511a646f1b30bc9345f240c15394e9";
    hash = "sha256-4huq1x2rvAbBKJYB4SLB0T1UPkeZOfzb0TWxUZBqom0=";
  };

  meta = {
    description = "Handles bracketed-paste-mode in vim (aka. automatic `:set paste`)";
    homepage = "https://github.com/ConradIrwin/vim-bracketed-paste";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
