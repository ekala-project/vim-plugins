# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-jack-in";
  version = "0-unstable-2025-01-27";

  src = fetchFromGitHub {
    owner = "clojure-vim";
    repo = "vim-jack-in";
    rev = "45e5293cff0802a51dbed31a9b0141b0f80e2952";
    hash = "sha256-4kYY0jUv5U2i+G/29vPOZHqUX/cEQTWBo9pghRg9gIw=";
  };

  meta = {
    description = "cider-jack-in for vim";
    homepage = "https://github.com/clojure-vim/vim-jack-in";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
