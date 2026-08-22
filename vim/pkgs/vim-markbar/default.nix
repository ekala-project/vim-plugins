# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-markbar";
  version = "0-unstable-2026-04-22";

  src = fetchFromGitHub {
    owner = "Yilin-Yang";
    repo = "vim-markbar";
    rev = "54cd772352b4da4506ce23e971f46f78446f0b6c";
    hash = "sha256-dGMO0vbi4LMQeMvA/NI98S/CsDT7LKDPrLP9NFkMZOQ=";
  };

  meta = {
    description = "Display all accessible marks and their surrounding lines in a collapsible sidebar.";
    homepage = "https://github.com/Yilin-Yang/vim-markbar";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
