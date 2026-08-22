# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "copilot-cmp";
  version = "0-unstable-2024-12-11";

  src = fetchFromGitHub {
    owner = "zbirenbaum";
    repo = "copilot-cmp";
    rev = "15fc12af3d0109fa76b60b5cffa1373697e261d1";
    hash = "sha256-erRL8bY/zuwuCZfttw+avTrFV7pjv2H6v73NzY2bymM=";
  };

  meta = {
    description = "Lua plugin to turn github copilot into a cmp source";
    homepage = "https://github.com/zbirenbaum/copilot-cmp";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
