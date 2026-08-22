# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "telescope-cheat.nvim";
  version = "0-unstable-2023-11-24";

  src = fetchFromGitHub {
    owner = "nvim-telescope";
    repo = "telescope-cheat.nvim";
    rev = "93f4af8240819833ba9c81c0947ee9fc94c93490";
    hash = "sha256-h5Hqn3Zv/NHZ8o4g8NtPQFWIMzC54MrMg3tDOUXxkPI=";
  };

  meta = {
    description = "WIP integration";
    homepage = "https://github.com/nvim-telescope/telescope-cheat.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
