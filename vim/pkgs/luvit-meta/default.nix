# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "luvit-meta";
  version = "0-unstable-2026-03-02";

  src = fetchFromGitHub {
    owner = "Bilal2453";
    repo = "luvit-meta";
    rev = "cc9b2d412d2fbd30b94a70cfc214c2a3be27a0a2";
    hash = "sha256-7fkB4w28W5aY/tJEvldgU1aL3wkcpf4/qX0Yc9ISv+A=";
  };

  meta = {
    description = "Meta type definitions for the Lua platform Luvit.";
    homepage = "https://github.com/Bilal2453/luvit-meta";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
