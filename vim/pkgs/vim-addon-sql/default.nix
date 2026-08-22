# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-addon-sql";
  version = "0-unstable-2017-02-11";

  src = fetchFromGitHub {
    owner = "MarcWeber";
    repo = "vim-addon-sql";
    rev = "048a139af36829fce670c8ff80d3aad927557ee6";
    hash = "sha256-o3K+w7qVcqeh6PPxXkPNd9QqB+RPcKt508z4pU8JFUY=";
  };

  meta = {
    description = "kiss alias aware SQL completion for Vim";
    homepage = "https://github.com/MarcWeber/vim-addon-sql";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
