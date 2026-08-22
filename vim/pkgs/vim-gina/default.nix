# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-gina";
  version = "1.2.2";

  src = fetchFromGitHub {
    owner = "lambdalisue";
    repo = "vim-gina";
    tag = "v1.2.2";
    hash = "sha256-ha1U1CyLvA5VEWorU90ArwsKWN1hrSasCrHkLg2Eerg=";
  };

  meta = {
    description = "👣  Asynchronously control git repositories in Neovim/Vim 8";
    homepage = "https://github.com/lambdalisue/vim-gina";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
