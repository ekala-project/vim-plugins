# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nim.vim";
  version = "1.1@2";

  src = fetchFromGitHub {
    owner = "zah";
    repo = "nim.vim";
    tag = "1.1@2";
    hash = "sha256-M/wQuIdPFK5Ci+RDIre6IwIPV1m3UyjoSYP7US8NQEM=";
  };

  meta = {
    description = "Nim language plugin for vim";
    homepage = "https://github.com/zah/nim.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
