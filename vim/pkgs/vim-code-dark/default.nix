# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-code-dark";
  version = "0-unstable-2024-05-21";

  src = fetchFromGitHub {
    owner = "tomasiser";
    repo = "vim-code-dark";
    rev = "4624dc223bf574aa9a731c2383c579847303c380";
    hash = "sha256-fCPetq4Wr/kuaT0Pcd6NSEAUBkkjbCE1PhTt0KLj9oI=";
  };

  meta = {
    description = "Dark color scheme for Vim and vim-airline, inspired by Dark+ in Visual Studio Code";
    homepage = "https://github.com/tomasiser/vim-code-dark";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
