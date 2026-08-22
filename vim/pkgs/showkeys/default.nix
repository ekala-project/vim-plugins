# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "showkeys";
  version = "0-unstable-2025-05-24";

  src = fetchFromGitHub {
    owner = "nvzone";
    repo = "showkeys";
    rev = "cb0a50296f11f1e585acffba8c253b9e8afc1f84";
    hash = "sha256-mn/SBtk9YbYZRTJZ054IVsSVOlrry5gsHOXQEnd3b7M=";
  };

  meta = {
    description = "Minimal Eye-candy keys screencaster for Neovim  200 ~ LOC";
    homepage = "https://github.com/nvzone/showkeys";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
