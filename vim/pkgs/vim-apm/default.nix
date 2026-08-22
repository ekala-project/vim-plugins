# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-apm";
  version = "0-unstable-2025-08-08";

  src = fetchFromGitHub {
    owner = "ThePrimeagen";
    repo = "vim-apm";
    rev = "4f34ad6ad6fedf917c65bc7b6126ff46a6c57895";
    hash = "sha256-C6rB7l3fkLer6K+eHxlUmVOWpxV0pJdgqkGkMjzq3hY=";
  };

  meta = {
    description = "Vim APM, Actions per minute, is the greatest plugin since vim-slicedbread";
    homepage = "https://github.com/ThePrimeagen/vim-apm";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
