# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-illuminate";
  version = "0-unstable-2026-07-11";

  src = fetchFromGitHub {
    owner = "RRethy";
    repo = "vim-illuminate";
    rev = "91313e598ca62e110bc71535c49069b66b9883c9";
    hash = "sha256-3HM1aqFasEWXHaLQbJnax6Spw71TVd23BjsmH8jdTtQ=";
  };

  meta = {
    description = "illuminate.vim - (Neo)Vim plugin for automatically highlighting other uses of the word under the cursor using either LSP, Tree-sitter, or regex matching.";
    homepage = "https://github.com/RRethy/vim-illuminate";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
