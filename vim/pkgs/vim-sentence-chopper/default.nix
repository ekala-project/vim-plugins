# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-sentence-chopper";
  version = "1.5";

  src = fetchFromGitHub {
    owner = "Konfekt";
    repo = "vim-sentence-chopper";
    tag = "1.5";
    hash = "sha256-VXvaayZQGSsCy3X2LWPsQ0S9/stRAAW2uGjFae+M1oI=";
  };

  meta = {
    description = "version-control friendly  text formatting ";
    homepage = "https://github.com/Konfekt/vim-sentence-chopper";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
