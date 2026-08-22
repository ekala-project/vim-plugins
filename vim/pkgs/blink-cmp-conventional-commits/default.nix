# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "blink-cmp-conventional-commits";
  version = "0-unstable-2026-04-20";

  src = fetchFromGitHub {
    owner = "disrupted";
    repo = "blink-cmp-conventional-commits";
    rev = "28f46593ef5e03ba7525bdf6075be0c56c6ceb55";
    hash = "sha256-eRGq2bjr6kqFoT1s4P1MIA7nIEvRTYw4OFIJbS/JD60=";
  };

  meta = {
    description = "Conventional Commits source for blink.cmp";
    homepage = "https://github.com/disrupted/blink-cmp-conventional-commits";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
