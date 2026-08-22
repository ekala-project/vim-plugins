# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-jdaddy";
  version = "0-unstable-2022-03-26";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-jdaddy";
    rev = "23b67752cb869dd9c8f3109173b69aa96a1f3acf";
    hash = "sha256-dBNl1y9b3zTrSBkw25XaJhlscmVaA8dkznzy+wv2M7s=";
  };

  meta = {
    description = "jdaddy.vim: JSON manipulation and pretty printing";
    homepage = "https://github.com/tpope/vim-jdaddy";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
