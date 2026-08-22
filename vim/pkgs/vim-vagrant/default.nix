# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-vagrant";
  version = "0-unstable-2018-11-11";

  src = fetchFromGitHub {
    owner = "hashivim";
    repo = "vim-vagrant";
    rev = "7741242ed9617ed53ba7e47e801634b819047ac0";
    hash = "sha256-FRhYW1NFjuQHxjtvrZ/UOh/93TL03cMigKUkxTJ710Y=";
  };

  meta = {
    description = "basic vim/vagrant integration";
    homepage = "https://github.com/hashivim/vim-vagrant";
    license = lib.licenses.isc;
    maintainers = [ ];
  };
}
