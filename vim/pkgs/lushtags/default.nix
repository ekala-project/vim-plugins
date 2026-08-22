# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lushtags";
  version = "0.0.1";

  src = fetchFromGitHub {
    owner = "mkasa";
    repo = "lushtags";
    tag = "v0.0.1";
    hash = "sha256-invudKTMUFYs5RSWqPNHj4hjsy3aYd0H1EruhpxmX7M=";
  };

  meta = {
    description = "Create ctags compatible tags files for Haskell programs";
    homepage = "https://github.com/mkasa/lushtags";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
