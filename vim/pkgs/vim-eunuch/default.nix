# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-eunuch";
  version = "1.3";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-eunuch";
    tag = "v1.3";
    hash = "sha256-Iq+VfVE5JPF/7xXBVB3z1VoI/OmnncTIUtrX2Hfp5fI=";
  };

  meta = {
    description = "eunuch.vim: Helpers for UNIX";
    homepage = "https://github.com/tpope/vim-eunuch";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
