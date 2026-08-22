# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-smalls";
  version = "0.9";

  src = fetchFromGitHub {
    owner = "t9md";
    repo = "vim-smalls";
    tag = "v0.9";
    hash = "sha256-9S82CeeGQjOOLS9MIK8RXyFcOYeFopbaq5INbyyF3oM=";
  };

  meta = {
    description = "spot your cursor with simple search ";
    homepage = "https://github.com/t9md/vim-smalls";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
