# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "VimOrganizer";
  version = "0-unstable-2020-12-15";

  src = fetchFromGitHub {
    owner = "hsitz";
    repo = "VimOrganizer";
    rev = "09636aed78441a9de2767fcef6d7c567f322cc40";
    hash = "sha256-3F2BGpt4874tAGdd5WnIiBvy8E19ZYSu98KU72tnF14=";
  };

  meta = {
    description = "VimOrganizer is partly a clone of Emacs' Org-mode, and partly a front end to Org-mode itself.  Do Org in Vim.";
    homepage = "https://github.com/hsitz/VimOrganizer";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
