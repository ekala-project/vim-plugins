# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-cursorline";
  version = "0-unstable-2026-02-14";

  src = fetchFromGitHub {
    owner = "ya2s";
    repo = "nvim-cursorline";
    rev = "d4425a9ba73a66fca8a34fda9254eb8949b1784d";
    hash = "sha256-tsdrScujrmly1aqWIIjTKvWlallmEdsf2QvSFk1Dn/s=";
  };

  meta = {
    description = "A plugin for neovim that highlights cursor words and lines";
    homepage = "https://github.com/ya2s/nvim-cursorline";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
