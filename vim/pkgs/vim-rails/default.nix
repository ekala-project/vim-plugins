# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-rails";
  version = "5.4";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-rails";
    tag = "v5.4";
    hash = "sha256-oP5S6Z27Iv4Eu4694ZVC+U3Km3FJGUsiGFJ1ZpoXB1I=";
  };

  meta = {
    description = "rails.vim: Ruby on Rails power tools";
    homepage = "https://github.com/tpope/vim-rails";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
