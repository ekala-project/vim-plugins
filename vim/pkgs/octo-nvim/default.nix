# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "octo.nvim";
  version = "0-unstable-2026-07-30";

  src = fetchFromGitHub {
    owner = "pwntester";
    repo = "octo.nvim";
    rev = "205f024d3ea4a3d81aac751b6bf8e2d01e0c204f";
    hash = "sha256-p5s9JhujDEZezYYsNygi9ejI4qlxluRO3jYWFdJkSrw=";
  };

  meta = {
    description = "Edit and review GitHub issues and pull requests from the comfort of your favorite editor";
    homepage = "https://github.com/pwntester/octo.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
