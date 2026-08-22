# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "R.nvim";
  version = "1.0.0";

  src = fetchgit {
    url = "https://github.com/R-nvim/R.nvim";
    rev = "c56ebe0f8445e251673981c40ac2d74659ecd6ed";
    hash = "sha256-RWEDjiHOGYULfTvfz8cSdFQREW23xtan9nKfGXD4bJk=";
    fetchSubmodules = true;
  };

  meta = {
    description = "Neovim plugin to edit R files";
    homepage = "https://github.com/R-nvim/R.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
