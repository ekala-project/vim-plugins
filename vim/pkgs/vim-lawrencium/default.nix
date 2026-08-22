# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-lawrencium";
  version = "0.3.1";

  src = fetchFromGitHub {
    owner = "ludovicchabant";
    repo = "vim-lawrencium";
    tag = "0.3.1";
    hash = "sha256-eEV21MNwKyooh/mKlbeRr2ulIJlP3I2VtMgB0Xl7zP0=";
  };

  meta = {
    description = "A Mercurial wrapper for Vim.";
    homepage = "https://github.com/ludovicchabant/vim-lawrencium";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
