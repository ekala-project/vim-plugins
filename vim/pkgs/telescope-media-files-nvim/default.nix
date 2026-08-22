# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "telescope-media-files.nvim";
  version = "0-unstable-2023-02-19";

  src = fetchFromGitHub {
    owner = "nvim-telescope";
    repo = "telescope-media-files.nvim";
    rev = "0826c7a730bc4d36068f7c85cf4c5b3fd9fb570a";
    hash = "sha256-+mIQVIoreE+goSBtMucgiEPldI01JDRdCKWH/6mzey8=";
  };

  meta = {
    description = "Telescope extension to preview media files using Ueberzug.";
    homepage = "https://github.com/nvim-telescope/telescope-media-files.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
