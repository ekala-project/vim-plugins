# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "refactoring.nvim";
  version = "0-unstable-2026-07-04";

  src = fetchFromGitHub {
    owner = "theprimeagen";
    repo = "refactoring.nvim";
    rev = "64e10d782ae5b9653558482910213b8946651456";
    hash = "sha256-lclcY2rNbpc8X0whwsVFwfC+eoPvSw3IFY2SQl0TZPE=";
  };

  meta = {
    description = "The Refactoring library based off the Refactoring book by Martin Fowler";
    homepage = "https://github.com/theprimeagen/refactoring.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
