# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-molokai-delroth";
  version = "0-unstable-2023-05-30";

  src = fetchFromGitHub {
    owner = "delroth";
    repo = "vim-molokai-delroth";
    rev = "134cf0f10117376fab713d42c53418ff31c045c6";
    hash = "sha256-g/0bkSBTKFykt4/k+fV+XSErAPDkf+cu4sLGoX5VsQ0=";
  };

  meta = {
    description = "My personal fork of the Molokai colorscheme for vim";
    homepage = "https://github.com/delroth/vim-molokai-delroth";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
