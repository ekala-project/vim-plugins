# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-addon-php-manual";
  version = "0-unstable-2015-01-01";

  src = fetchFromGitHub {
    owner = "MarcWeber";
    repo = "vim-addon-php-manual";
    rev = "5f9810dd1f6e9f36a45f637ae6260ccff09256ff";
    hash = "sha256-OULranGRwwi+qyQOkcme5OLFLi1nJQPUb5gxLoI7hs0=";
  };

  meta = {
    description = "tagged php manual which you can open in Vim";
    homepage = "https://github.com/MarcWeber/vim-addon-php-manual";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
