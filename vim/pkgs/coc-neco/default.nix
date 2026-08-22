# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "coc-neco";
  version = "0-unstable-2020-04-07";

  src = fetchFromGitHub {
    owner = "neoclide";
    repo = "coc-neco";
    rev = "fe130c2c3b883f8b58f70f15bf36c73923faa3d9";
    hash = "sha256-yG4zkgfnHIUojWcUL+AkH56lafG7TZ2yzWaa3sMd8Ps=";
  };

  meta = {
    description = "viml completion source for coc.nvim";
    homepage = "https://github.com/neoclide/coc-neco";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
