# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "blink.compat";
  version = "2.5.0";

  src = fetchFromGitHub {
    owner = "Saghen";
    repo = "blink.compat";
    tag = "v2.5.0";
    hash = "sha256-GluPgQ8EPH9XXsyLnw//sh1lcDEdcu3VbYQG4ns5JAE=";
  };

  meta = {
    description = "Compatibility layer for using nvim-cmp sources on blink.cmp";
    homepage = "https://github.com/Saghen/blink.compat";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
