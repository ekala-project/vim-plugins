# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-colors-paramount";
  version = "0-unstable-2018-10-02";

  src = fetchFromGitHub {
    owner = "owickstrom";
    repo = "vim-colors-paramount";
    rev = "a5601d36fb6932e8d1a6f8b37b179a99b1456798";
    hash = "sha256-j9nMjKYK7bqrGHprYp0ddLEWs1CNMudxXD13sOROVmY=";
  };

  meta = {
    description = "A minimal colorscheme for Vim that only puts emphasis on the paramount.";
    homepage = "https://github.com/owickstrom/vim-colors-paramount";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
