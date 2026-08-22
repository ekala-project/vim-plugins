# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-sioyek-highlights";
  version = "0-unstable-2026-06-27";

  src = fetchFromGitHub {
    owner = "jbuck95";
    repo = "nvim-sioyek-highlights";
    rev = "ed275e3766d9055503b4ad1aebb9fde75e81b80a";
    hash = "sha256-RRVUG6OMjhQy2mw8LjFUSkoZd2u1FzdJlbZiXq/vwMU=";
  };

  meta = {
    description = "Search and insert Highlights made in Sioyek directly in nvim. ";
    homepage = "https://github.com/jbuck95/nvim-sioyek-highlights";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
