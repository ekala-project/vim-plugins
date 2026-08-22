# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "telescope_hoogle";
  version = "0-unstable-2025-10-13";

  src = fetchFromGitHub {
    owner = "luc-tielen";
    repo = "telescope_hoogle";
    rev = "14be34fd5c464e3da0992ad094f157b0b8b098f9";
    hash = "sha256-Z7GSENbICkM0q1ojZXOxFEQiytiCrXCiUE/18b20b1Q=";
  };

  meta = {
    description = "Hoogle search integration for Telescope";
    homepage = "https://github.com/luc-tielen/telescope_hoogle";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
