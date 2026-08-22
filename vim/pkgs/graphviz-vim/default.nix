# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "graphviz.vim";
  version = "0-unstable-2023-12-30";

  src = fetchFromGitHub {
    owner = "liuchengxu";
    repo = "graphviz.vim";
    rev = "dbe1de334097891186e09e5616671091d89011d5";
    hash = "sha256-k/WiTJEjgugfwW9/ho3xh4dgl4ZkTVMtDE5yT43L2Zc=";
  };

  meta = {
    description = ":christmas_tree: A Vim graphviz plugin";
    homepage = "https://github.com/liuchengxu/graphviz.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
