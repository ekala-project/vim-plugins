# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvchad-ui";
  version = "0-unstable-2026-08-07";

  src = fetchFromGitHub {
    owner = "nvchad";
    repo = "ui";
    rev = "fe781d1c12860d6a25d45e588fe4fdd27eb34a1a";
    hash = "sha256-CozsyNz4YDqTWx7t/e2Hrtq8XIYBFbxu+P7KXmOT3tM=";
  };

  meta = {
    description = "Lightweight & high performance UI plugin for nvchad";
    homepage = "https://github.com/nvchad/ui";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
