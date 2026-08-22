# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "telescope-asynctasks.nvim";
  version = "0-unstable-2022-04-09";

  src = fetchFromGitHub {
    owner = "GustavoKatel";
    repo = "telescope-asynctasks.nvim";
    rev = "065300fb0a8ba6a1c81991da1873c73e136dcdc0";
    hash = "sha256-50HiNqIeaBz1koWwNpLSa8vd+JTVALbafcufVn+S8hw=";
  };

  meta = {
    description = "Integration for asynctasks with telescope.nvim ";
    homepage = "https://github.com/GustavoKatel/telescope-asynctasks.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
