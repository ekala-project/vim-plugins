# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-coffee-script";
  version = "003";

  src = fetchFromGitHub {
    owner = "kchmck";
    repo = "vim-coffee-script";
    tag = "v003";
    hash = "sha256-nDmQ1ldq5cjlmAtCKd4N1ydN1YxtXYXLOOhlHIu4Co0=";
  };

  meta = {
    description = "CoffeeScript support for vim";
    homepage = "https://github.com/kchmck/vim-coffee-script";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
