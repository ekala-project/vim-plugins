# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-flagship";
  version = "1.1";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-flagship";
    tag = "v1.1";
    hash = "sha256-HQ5Z8371KJGoRaFPNh1hR2qyCWORgouYDUq6d4Hkmrc=";
  };

  meta = {
    description = "flagship.vim: Configurable and extensible tab line and status line";
    homepage = "https://github.com/tpope/vim-flagship";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
