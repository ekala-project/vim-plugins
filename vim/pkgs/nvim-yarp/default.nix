# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-yarp";
  version = "0-unstable-2022-06-08";

  src = fetchFromGitHub {
    owner = "roxma";
    repo = "nvim-yarp";
    rev = "bb5f5e038bfe119d3b777845a76b0b919b35ebc8";
    hash = "sha256-T8zKVbMDGNB7FCDtkzvku4qiei12bBD+2oaoUTkLsLU=";
  };

  meta = {
    description = "Yet Another Remote Plugin Framework for Neovim";
    homepage = "https://github.com/roxma/nvim-yarp";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
