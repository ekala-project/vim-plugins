# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "sved";
  version = "1.0";

  src = fetchFromGitHub {
    owner = "peterbjorgensen";
    repo = "sved";
    tag = "v1.0";
    hash = "sha256-B4EJyihtfYPc8/0FjJRka1bdtbNDS5pNoerx7o33z74=";
  };

  meta = {
    description = "Synctex support for Vim and Evince through DBus";
    homepage = "https://github.com/peterbjorgensen/sved";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
