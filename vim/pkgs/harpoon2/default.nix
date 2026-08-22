# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "harpoon2";
  version = "0-unstable-2025-10-31";

  src = fetchFromGitHub {
    owner = "ThePrimeagen";
    repo = "harpoon";
    rev = "87b1a3506211538f460786c23f98ec63ad9af4e5";
    hash = "sha256-qQSPVMdldksNZDPZvnTiXxty+GSUqMGz8nYEFDRezrQ=";
  };

  meta = {
    homepage = "https://github.com/ThePrimeagen/harpoon";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
