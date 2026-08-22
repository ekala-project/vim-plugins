# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "blink-cmp-spell";
  version = "0-unstable-2025-06-07";

  src = fetchFromGitHub {
    owner = "ribru17";
    repo = "blink-cmp-spell";
    rev = "2bd0e0d5e7735c047e72b6918a0458f3e8fadaba";
    hash = "sha256-xyh4n1dM/aJ7L9kgSAptTPSlotM7mz92tgl7232dBME=";
  };

  meta = {
    description = "Spell source for blink.cmp";
    homepage = "https://github.com/ribru17/blink-cmp-spell";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
