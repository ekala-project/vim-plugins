# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-easymotion";
  version = "3.0.1";

  src = fetchFromGitHub {
    owner = "easymotion";
    repo = "vim-easymotion";
    tag = "v3.0.1";
    hash = "sha256-yX5O7DUrIiPUpaXDli/S6hucsQckeyi2U26YLUNOth8=";
  };

  meta = {
    description = "Vim motions on speed!";
    homepage = "https://github.com/easymotion/vim-easymotion";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
