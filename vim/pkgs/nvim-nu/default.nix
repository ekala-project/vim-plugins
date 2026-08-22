# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-nu";
  version = "0-unstable-2024-12-10";

  src = fetchFromGitHub {
    owner = "LhKipp";
    repo = "nvim-nu";
    rev = "161b005944e1d0704d1c8c83dcfc9b6b459a2d2d";
    hash = "sha256-mW6m1SqZEpP0hVmMh6ORZY3afJoS5aUBUHlTza9b+w8=";
  };

  meta = {
    description = "Basic editor support for the nushell language";
    homepage = "https://github.com/LhKipp/nvim-nu";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
