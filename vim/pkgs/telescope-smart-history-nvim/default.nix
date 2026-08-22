# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "telescope-smart-history.nvim";
  version = "0-unstable-2022-12-15";

  src = fetchFromGitHub {
    owner = "nvim-telescope";
    repo = "telescope-smart-history.nvim";
    rev = "81a4cceaa54d65d5f7c7c26178ee63b634d3e26d";
    hash = "sha256-riBl0vSkRtM9Gtw/FNSKodSmqgGUpDnH7d5w+uU4ReQ=";
  };

  meta = {
    description = "A history implementation that memorizes prompt input for a specific context";
    homepage = "https://github.com/nvim-telescope/telescope-smart-history.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
