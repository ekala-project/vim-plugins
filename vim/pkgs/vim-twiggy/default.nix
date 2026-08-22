# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-twiggy";
  version = "0.4";

  src = fetchFromGitHub {
    owner = "sodapopcan";
    repo = "vim-twiggy";
    tag = "0.4";
    hash = "sha256-PKuz9Uq72qOyIpZui5xNdRJxCh3sajeiANfax8F9rJE=";
  };

  meta = {
    description = "Git branch management for Vim";
    homepage = "https://github.com/sodapopcan/vim-twiggy";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
