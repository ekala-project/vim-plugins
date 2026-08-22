# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-fuzzy-path";
  version = "0-unstable-2026-04-27";

  src = fetchFromGitHub {
    owner = "tzachar";
    repo = "cmp-fuzzy-path";
    rev = "c94176cda6b5d93d102634fc5fb94dda1018685d";
    hash = "sha256-zCYhLxKPF6uR/U06IkD0qe1FJsfp3wBUFq9pFHC7CfM=";
  };

  meta = {
    homepage = "https://github.com/tzachar/cmp-fuzzy-path";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
