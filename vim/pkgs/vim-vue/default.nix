# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-vue";
  version = "0-unstable-2024-03-30";

  src = fetchFromGitHub {
    owner = "posva";
    repo = "vim-vue";
    rev = "6ae8fa751fbe4c6605961d2309f8326873fa40a6";
    hash = "sha256-CYxFcKhwt18TBM9GTilNMCSHTGsuoQenzRk56ZDsW/M=";
  };

  meta = {
    description = "Syntax Highlight for Vue.js components";
    homepage = "https://github.com/posva/vim-vue";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
