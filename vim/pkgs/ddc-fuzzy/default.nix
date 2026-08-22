# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ddc-fuzzy";
  version = "0-unstable-2025-11-16";

  src = fetchFromGitHub {
    owner = "tani";
    repo = "ddc-fuzzy";
    rev = "095bc2c1dd1fb9ee4d35a2dbd3094f7346ac9594";
    hash = "sha256-NJyBF550oRLpP+jGdH3T7UA1oZGyusE/gFuSk8Yk97k=";
  };

  meta = {
    description = "Fuzzy matcher, sorter, and conveter for ddc.vim";
    homepage = "https://github.com/tani/ddc-fuzzy";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
