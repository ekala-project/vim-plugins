# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-sensible";
  version = "2.0";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-sensible";
    tag = "v2.0";
    hash = "sha256-OBMxD1J8e+PHFWdRXhyXZKGAgZO+wtLu3lebBS+yEak=";
  };

  meta = {
    description = "sensible.vim: Defaults everyone can agree on";
    homepage = "https://github.com/tpope/vim-sensible";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
