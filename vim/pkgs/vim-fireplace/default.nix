# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-fireplace";
  version = "2.1";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-fireplace";
    tag = "v2.1";
    hash = "sha256-RxeH9WvnzwTy1psvEoHy1acMKVJ8jgyzweXMFgCTVHo=";
  };

  meta = {
    description = "fireplace.vim: Clojure REPL support";
    homepage = "https://github.com/tpope/vim-fireplace";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
