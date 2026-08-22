# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ghcid";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "ndmitchell";
    repo = "ghcid";
    tag = "v1.0.0";
    hash = "sha256-oFLq0rBd7O52iT55QAOH7w3O6BKx0K3J74sELHcjxCk=";
  };

  meta = {
    description = "Very low feature GHCi based IDE";
    homepage = "https://github.com/ndmitchell/ghcid";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
