# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-cmake";
  version = "0-unstable-2021-06-25";

  src = fetchFromGitHub {
    owner = "vhdirk";
    repo = "vim-cmake";
    rev = "d4a6d1836987b933b064ba8ce5f3f0040a976880";
    hash = "sha256-/JcO2gCJg99di33d0ANnL33F3yUeeBg4eBVA21iZCvY=";
  };

  meta = {
    description = "Vim plugin to make working with CMake a little nicer";
    homepage = "https://github.com/vhdirk/vim-cmake";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
