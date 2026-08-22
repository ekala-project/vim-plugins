# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-xkbswitch";
  version = "0.21";

  src = fetchFromGitHub {
    owner = "lyokha";
    repo = "vim-xkbswitch";
    tag = "0.21";
    hash = "sha256-gWFUGj/Mr7CgyexhmxV0gc6PHYPr86BKvf6pqqhf1cA=";
  };

  meta = {
    description = "vim plugin for automatic keyboard layout switching in insert mode";
    homepage = "https://github.com/lyokha/vim-xkbswitch";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
