# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-waikiki";
  version = "0-unstable-2020-09-19";

  src = fetchFromGitHub {
    owner = "fcpg";
    repo = "vim-waikiki";
    rev = "7af1879a8ea0e4a0a7bd181ed17ad3d37478215e";
    hash = "sha256-8zMKrmCV4Erp0Q4WyuqyyKgZS5JGu1dXSzrhftdmNFE=";
  };

  meta = {
    description = "Vim minimal wiki";
    homepage = "https://github.com/fcpg/vim-waikiki";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
