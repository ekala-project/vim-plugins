# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-codefmt";
  version = "0-unstable-2024-08-31";

  src = fetchFromGitHub {
    owner = "google";
    repo = "vim-codefmt";
    rev = "ff464a478202df40ae484e6e94a1d56587fcc69e";
    hash = "sha256-wcZUXW6Tv6qkGNtNfyugMDH2t1/7dfOv2Xl5NTewExY=";
  };

  meta = {
    description = "Vim plugin for syntax-aware code formatting";
    homepage = "https://github.com/google/vim-codefmt";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
