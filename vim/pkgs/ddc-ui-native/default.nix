# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ddc-ui-native";
  version = "0-unstable-2026-07-07";

  src = fetchFromGitHub {
    owner = "Shougo";
    repo = "ddc-ui-native";
    rev = "7b946489962453c485b894c18dd8e81057dd8098";
    hash = "sha256-p+jUxvJ7Wza9PtxHMJbwbHV7GZ1iPsfVGNwIYuiM938=";
  };

  meta = {
    description = "Native popup menu UI for ddc.vim";
    homepage = "https://github.com/Shougo/ddc-ui-native";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
