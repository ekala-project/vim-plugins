# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "diffview.nvim";
  version = "0-unstable-2024-06-13";

  src = fetchFromGitHub {
    owner = "sindrets";
    repo = "diffview.nvim";
    rev = "4516612fe98ff56ae0415a259ff6361a89419b0a";
    hash = "sha256-SX+ybIzL/w6uyCy4iZKnWnzTFwqB1oXSgyYVAdpdKi8=";
  };

  meta = {
    description = "Single tabpage interface for easily cycling through diffs for all modified files for any git rev.";
    homepage = "https://github.com/sindrets/diffview.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
