# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "direnv.vim";
  version = "0-unstable-2023-12-02";

  src = fetchFromGitHub {
    owner = "direnv";
    repo = "direnv.vim";
    rev = "ab2a7e08dd630060cd81d7946739ac7442a4f269";
    hash = "sha256-Lwwm95UEkS8Q0Qsoh10o3sFn48wf7v7eCX/FJJV1HMI=";
  };

  meta = {
    description = "vim plugin for direnv support";
    homepage = "https://github.com/direnv/direnv.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
