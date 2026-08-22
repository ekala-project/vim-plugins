# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "helpview.nvim";
  version = "2.2.0";

  src = fetchgit {
    url = "https://github.com/OXY2DEV/helpview.nvim";
    rev = "06006b471890f19efeb199ffab5da49a2d624619";
    hash = "sha256-zWwgfikrE9bagMuFSo6XByprANqIJkx6g2567ZTOEYk=";
    fetchSubmodules = true;
  };

  meta = {
    description = "A hackable & fancy vimdoc/help file viewer for Neovim";
    homepage = "https://github.com/OXY2DEV/helpview.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
