# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-tabpagecd";
  version = "0.0.2";

  src = fetchFromGitHub {
    owner = "kana";
    repo = "vim-tabpagecd";
    tag = "0.0.2";
    hash = "sha256-9VogtTZ4ZQ3I4SAhGMMUszsdE0MHbymnFUo4vaHQJtc=";
  };

  meta = {
    description = "Vim plugin: Turn :cd into :tabpagecd, to use one tab page per project";
    homepage = "https://github.com/kana/vim-tabpagecd";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
