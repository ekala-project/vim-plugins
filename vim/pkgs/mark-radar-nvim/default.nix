# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mark-radar.nvim";
  version = "0-unstable-2026-05-18";

  src = fetchFromGitHub {
    owner = "winston0410";
    repo = "mark-radar.nvim";
    rev = "a270244b3c64d1ba2e69399ccff1d9dc490bf0ef";
    hash = "sha256-hMOex+PLA9EEZ8CNHeFhULmNFlbXgSU+FRROGJOnhwk=";
  };

  meta = {
    homepage = "https://github.com/winston0410/mark-radar.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
