# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-lexical";
  version = "1.1";

  src = fetchFromGitHub {
    owner = "preservim";
    repo = "vim-lexical";
    tag = "v1.1";
    hash = "sha256-A6n73xz8mM855bAh2TpAJzU0PDEWGTfMEE+I98zi3Hc=";
  };

  meta = {
    description = "Build on Vim’s spell/thes/dict completion";
    homepage = "https://github.com/preservim/vim-lexical";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
