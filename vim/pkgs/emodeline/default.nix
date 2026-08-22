# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "emodeline";
  version = "0.1";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "emodeline";
    tag = "0.1";
    hash = "sha256-IOeeZW2TbFEMCNxYtZYCGH5eUuRn2CkNZuiZuX4+PnU=";
  };

  meta = {
    description = "Set the file type from emacs -*- modelines -*-";
    homepage = "https://github.com/vim-scripts/emodeline";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
