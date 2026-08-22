# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "telescope-z.nvim";
  version = "0-unstable-2023-08-17";

  src = fetchFromGitHub {
    owner = "nvim-telescope";
    repo = "telescope-z.nvim";
    rev = "3a31d9741fe4353e5c8b59cfc4eda5420dc7f938";
    hash = "sha256-w+hcCgh5DP5xC4EQvvrba7JuAE3c72SOk4Oc3yNvbMc=";
  };

  meta = {
    description = "Z integration for Telescope";
    homepage = "https://github.com/nvim-telescope/telescope-z.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
