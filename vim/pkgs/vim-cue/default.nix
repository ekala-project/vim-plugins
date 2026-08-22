# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-cue";
  version = "0-unstable-2026-06-01";

  src = fetchFromGitHub {
    owner = "cue-lang";
    repo = "vim-cue";
    rev = "215e6b984e37fad023c66d5fb19e0a14280270a7";
    hash = "sha256-GTgWu/MBEBy8An4P6pXuFCBM8D8Z+79lrqA+GcouAnY=";
  };

  meta = {
    description = "cuelang/cue syntax highlighting plugin for vim, derived from google/vim-jsonnet";
    homepage = "https://github.com/cue-lang/vim-cue";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
