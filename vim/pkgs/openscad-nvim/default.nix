# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "openscad.nvim";
  version = "0-unstable-2026-04-04";

  src = fetchFromGitHub {
    owner = "salkin-mada";
    repo = "openscad.nvim";
    rev = "31c946cdc6895339ae523b9136a5017b0f7339aa";
    hash = "sha256-xmc9/g+tCWX8H1hm2BlKQsJKOUBCMQOFb7X0aKFMVoE=";
  };

  meta = {
    description = "openscad plugin for neovim";
    homepage = "https://github.com/salkin-mada/openscad.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
