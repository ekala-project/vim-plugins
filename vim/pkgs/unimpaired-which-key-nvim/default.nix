# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "unimpaired-which-key.nvim";
  version = "2.0";

  src = fetchFromGitHub {
    owner = "afreakk";
    repo = "unimpaired-which-key.nvim";
    tag = "v2.0";
    hash = "sha256-a/2B3tbZhfCVtNwg/q2Eral6KWScGxSY9K+yWl/mIaE=";
  };

  meta = {
    description = "Bridge between vim-unimpaired and which-key.nvim";
    homepage = "https://github.com/afreakk/unimpaired-which-key.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
