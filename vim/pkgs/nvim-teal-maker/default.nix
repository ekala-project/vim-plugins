# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-teal-maker";
  version = "0-unstable-2022-04-09";

  src = fetchFromGitHub {
    owner = "svermeulen";
    repo = "nvim-teal-maker";
    rev = "4d7ef05fa47de4bd9d02c4578d66b7cdc6848807";
    hash = "sha256-pPpG/2ZbSYPLq5lvQXU1Nqt7rv2gcvx3Uukmje03v6s=";
  };

  meta = {
    description = "Neovim plugin that adds plugin support for teal language";
    homepage = "https://github.com/svermeulen/nvim-teal-maker";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
