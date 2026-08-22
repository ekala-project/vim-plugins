# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-pathogen";
  version = "2.4";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-pathogen";
    tag = "v2.4";
    hash = "sha256-GhteZQql/xB85o/s9NmlfK/CwVq3RobF6jxZhd4HRw0=";
  };

  meta = {
    description = "pathogen.vim: manage your runtimepath";
    homepage = "https://github.com/tpope/vim-pathogen";
    license = lib.licenses.vim;
    maintainers = [ ];
  };
}
