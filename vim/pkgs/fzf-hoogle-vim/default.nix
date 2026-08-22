# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "fzf-hoogle.vim";
  version = "2.3.0";

  src = fetchFromGitHub {
    owner = "monkoose";
    repo = "fzf-hoogle.vim";
    tag = "v2.3.0";
    hash = "sha256-GZJGpzCXlkR/mAuRaBRtgLxE9Ppk3wZO9Yg2DopIXgE=";
  };

  meta = {
    description = "(neo)vim plugin that uses fzf for previewing hoogle search results";
    homepage = "https://github.com/monkoose/fzf-hoogle.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
