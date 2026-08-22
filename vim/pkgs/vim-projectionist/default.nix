# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-projectionist";
  version = "1.3";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-projectionist";
    tag = "v1.3";
    hash = "sha256-pRc5pmgJQBGEA0MjXYl7UgW/wjzqkaR1dwFqhJEDtlo=";
  };

  meta = {
    description = "projectionist.vim: Granular project configuration";
    homepage = "https://github.com/tpope/vim-projectionist";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
