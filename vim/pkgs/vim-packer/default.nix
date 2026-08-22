# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-packer";
  version = "0-unstable-2018-11-11";

  src = fetchFromGitHub {
    owner = "hashivim";
    repo = "vim-packer";
    rev = "c2561f41e46df8a78a6b51226f60607582052134";
    hash = "sha256-ZKfXnq3DlzyPzbsWqTfNM80GFgQd3uO+650jyOtiFhw=";
  };

  meta = {
    description = "basic vim/packer integration";
    homepage = "https://github.com/hashivim/vim-packer";
    license = lib.licenses.isc;
    maintainers = [ ];
  };
}
