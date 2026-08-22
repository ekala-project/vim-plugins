# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-go";
  version = "1.29-rc.1";

  src = fetchFromGitHub {
    owner = "fatih";
    repo = "vim-go";
    tag = "v1.29-rc.1";
    hash = "sha256-fhpL0xgkUc7HDsX0+ZkbDg2jmJ04/3UPnlhawwbFDgs=";
  };

  meta = {
    description = "Go development plugin for Vim";
    homepage = "https://github.com/fatih/vim-go";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
