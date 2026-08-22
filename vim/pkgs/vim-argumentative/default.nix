# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-argumentative";
  version = "1.0";

  src = fetchFromGitHub {
    owner = "PeterRincker";
    repo = "vim-argumentative";
    tag = "v1.0";
    hash = "sha256-mDoczDa2MwZX3i8pMd2aCzFkKuBJ/EshbIgYlegrea4=";
  };

  meta = {
    description = "Argumentative aids with manipulating and moving between function arguments.";
    homepage = "https://github.com/PeterRincker/vim-argumentative";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
