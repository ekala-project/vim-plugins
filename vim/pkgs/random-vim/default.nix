# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "random.vim";
  version = "1.3";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "random.vim";
    tag = "1.3";
    hash = "sha256-Vx9O0KLYxm0cFQKfuBKoS1UijQfNLku7xzozSTAT/tM=";
  };

  meta = {
    description = "A \"color scheme\" to pseudo-randomly load a color scheme.";
    homepage = "https://github.com/vim-scripts/random.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
