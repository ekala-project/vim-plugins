# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "neotest-bash";
  version = "0-unstable-2026-02-28";

  src = fetchgit {
    url = "https://github.com/rcasia/neotest-bash";
    rev = "d67519428d6a3efa59707802d3290582938afb71";
    hash = "sha256-YOeMpzSCCK6CqUmy+z+0W8Q+GMMou/2hm+gDrDOcTak=";
    fetchSubmodules = true;
  };

  meta = {
    description = "Neotest adapter for Bash.";
    homepage = "https://github.com/rcasia/neotest-bash";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
