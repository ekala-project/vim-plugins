# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-clojure-static";
  version = "011";

  src = fetchFromGitHub {
    owner = "guns";
    repo = "vim-clojure-static";
    tag = "vim-release-011";
    hash = "sha256-v68RmkzSFa8HnZFNYRzf+76Xx9Sl/Ijb6ripOba/I6U=";
  };

  meta = {
    description = "Meikel Brandmeyer's excellent Clojure runtime files";
    homepage = "https://github.com/guns/vim-clojure-static";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
