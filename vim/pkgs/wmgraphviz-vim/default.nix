# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "wmgraphviz.vim";
  version = "1.2";

  src = fetchFromGitHub {
    owner = "wannesm";
    repo = "wmgraphviz.vim";
    tag = "v1.2";
    hash = "sha256-VGCaaCilZf0YBTVSzXrUm3ql64vmvdS48j3/PBcFq4o=";
  };

  meta = {
    description = "Vim plugin for Graphviz";
    homepage = "https://github.com/wannesm/wmgraphviz.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
