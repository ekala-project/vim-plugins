# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-clojure-highlight";
  version = "0-unstable-2015-07-05";

  src = fetchFromGitHub {
    owner = "guns";
    repo = "vim-clojure-highlight";
    rev = "9ac6cb8fef04b2c243377adb671324a60952aee0";
    hash = "sha256-HnxYFW77MWnw5IHKTI1JpbkuXsNjRJDxRetgB6Ry4zk=";
  };

  meta = {
    description = "Extend builtin syntax highlighting to referred and aliased vars in Clojure buffers";
    homepage = "https://github.com/guns/vim-clojure-highlight";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
