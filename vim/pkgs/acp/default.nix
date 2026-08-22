# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "acp";
  version = "0-unstable-2013-02-05";

  src = fetchFromGitHub {
    owner = "eikenb";
    repo = "acp";
    rev = "5c627cec37d0d3b1670cb250d84e176e8b0c644e";
    hash = "sha256-D74h9iDYHkg5pkIjvjWPawXZKYThHTUVE/XY2Lcl+kA=";
  };

  meta = {
    description = "acp was a fork of the vim plugin autocomplpop (2.14.1) - I've switched to a new neovim setup and no longer maintain this";
    homepage = "https://github.com/eikenb/acp";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
