# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "forms";
  version = "0-unstable-2012-11-28";

  src = fetchFromGitHub {
    owner = "megaannum";
    repo = "forms";
    rev = "b601e03fe0a3b8a43766231f4a6217e4492b4f75";
    hash = "sha256-5HjlnQU2SczilpXcKgDcZ9O/sFfxpav0urZKw0oMd6Y=";
  };

  meta = {
    description = "Vim Forms TUI framework";
    homepage = "https://github.com/megaannum/forms";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
