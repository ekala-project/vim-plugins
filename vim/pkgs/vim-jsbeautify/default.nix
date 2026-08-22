# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "vim-jsbeautify";
  version = "1.0.1";

  src = fetchgit {
    url = "https://github.com/maksimr/vim-jsbeautify";
    rev = "142bdbcef24e210b0a21da0847e3581c1657d3b9";
    hash = "sha256-eqb9FrhX86xUsSI5RLK2sq3Z0WK12dkO/B+i1PhGwy4=";
    fetchSubmodules = true;
  };

  meta = {
    description = "vim plugin which formated javascript files by js-beautify";
    homepage = "https://github.com/maksimr/vim-jsbeautify";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
