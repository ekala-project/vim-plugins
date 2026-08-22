# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tabular";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "godlygeek";
    repo = "tabular";
    tag = "1.0.0";
    hash = "sha256-/vTE4c15pp1mXMOL6Ob0/qu8CricQWTDx3L8JRnm8kw=";
  };

  meta = {
    description = "Vim script for text filtering and alignment";
    homepage = "https://github.com/godlygeek/tabular";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
