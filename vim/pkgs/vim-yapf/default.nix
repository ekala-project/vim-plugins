# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-yapf";
  version = "1.0.7";

  src = fetchFromGitHub {
    owner = "simonrw";
    repo = "vim-yapf";
    tag = "v1.0.7";
    hash = "sha256-xW/ZMGNRFzPYDYbNM/SSyTQ1zt9PM/Bg5ejj82/zfIY=";
  };

  meta = {
    description = "yapf plugin for Vim";
    homepage = "https://github.com/simonrw/vim-yapf";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
