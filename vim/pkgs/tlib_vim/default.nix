# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tlib_vim";
  version = "1.28";

  src = fetchFromGitHub {
    owner = "tomtom";
    repo = "tlib_vim";
    tag = "1.28";
    hash = "sha256-k+Onis5W/BB7SS2eock6WZIX9MogD1dD9rLrXZ11FU0=";
  };

  meta = {
    description = "Some utility functions for VIM";
    homepage = "https://github.com/tomtom/tlib_vim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
