# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "bitbake";
  version = "6.1_M2";

  src = fetchFromGitHub {
    owner = "openembedded";
    repo = "bitbake";
    tag = "yocto-6.1_M2";
    hash = "sha256-4ib6Rx8X5c9F972DlztanVT+okpc3leGZm350zXJfaw=";
  };

  meta = {
    description = "The official bitbake Git is at https://git.openembedded.org/bitbake/. Do not open issues or file pull requests here.";
    homepage = "https://github.com/openembedded/bitbake";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
