# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "diffview-plus.nvim";
  version = "0.37";

  src = fetchFromGitHub {
    owner = "dlyongemallo";
    repo = "diffview-plus.nvim";
    tag = "v0.37";
    hash = "sha256-5ZYl7D/V5tFhlojwj6EvHXnQVvfdiLxzpAlNUejLJzI=";
  };

  meta = {
    description = "Single tabpage interface for easily cycling through diffs for all modified files for any git rev (actively maintained fork).";
    homepage = "https://github.com/dlyongemallo/diffview-plus.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
