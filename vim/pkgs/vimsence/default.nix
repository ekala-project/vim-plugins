# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vimsence";
  version = "0-unstable-2021-05-01";

  src = fetchFromGitHub {
    owner = "vimsence";
    repo = "vimsence";
    rev = "79f43e9da378f66e7c7eb1c6193de8a805d8afe3";
    hash = "sha256-hkSDNbvC49WAcPxHvniZNT5MfNJLO3Y+fCMUTM7OrXo=";
  };

  meta = {
    description = "Discord Rich Presence plugin for Vim";
    homepage = "https://github.com/vimsence/vimsence";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
