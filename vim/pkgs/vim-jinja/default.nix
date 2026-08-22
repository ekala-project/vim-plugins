# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-jinja";
  version = "0-unstable-2021-08-26";

  src = fetchFromGitHub {
    owner = "lepture";
    repo = "vim-jinja";
    rev = "7c54e2320c5f676636cdd8697480782eebfb2bf2";
    hash = "sha256-D7VPO36AAj+Ny3fYbZJf7Z2Zhdt0R8BkkDb3QluOeJQ=";
  };

  meta = {
    description = "jinja plugins for vim (syntax and indent)";
    homepage = "https://github.com/lepture/vim-jinja";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
