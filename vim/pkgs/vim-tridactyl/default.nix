# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-tridactyl";
  version = "0-unstable-2022-11-30";

  src = fetchFromGitHub {
    owner = "tridactyl";
    repo = "vim-tridactyl";
    rev = "fdd069bde3a34c786abed4601b6d59a065590ad9";
    hash = "sha256-AJ0GGEd5vp3kFkvvdRZ4KHycrsyg9VmV4DfqDa5HdR4=";
  };

  meta = {
    description = "VIM syntax plugin for Tridactyl configuration files";
    homepage = "https://github.com/tridactyl/vim-tridactyl";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
