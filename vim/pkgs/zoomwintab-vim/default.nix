# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "zoomwintab.vim";
  version = "0-unstable-2023-12-05";

  src = fetchFromGitHub {
    owner = "troydm";
    repo = "zoomwintab.vim";
    rev = "3b76f740534ecc4114bc8a207ecb0db77b2fb002";
    hash = "sha256-EIZOyihVefJ+jZxkh9wx5H4P3eGMkThV/vfVxcCpkkY=";
  };

  meta = {
    description = "zoomwintab vim plugin";
    homepage = "https://github.com/troydm/zoomwintab.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
