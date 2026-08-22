# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "dhall-vim";
  version = "0-unstable-2024-05-18";

  src = fetchFromGitHub {
    owner = "vmchale";
    repo = "dhall-vim";
    rev = "bd9fd99f21dbc7174fb728a21d04e073ef7dd930";
    hash = "sha256-YUBNgjUEpQIx7wKHFjA+UIe1QLFmamQTS3FLalsz4JU=";
  };

  meta = {
    description = "Syntax highlighting for Dhall";
    homepage = "https://github.com/vmchale/dhall-vim";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
