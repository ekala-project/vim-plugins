# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-docbk";
  version = "1.2.1";

  src = fetchFromGitHub {
    owner = "jhradilek";
    repo = "vim-docbk";
    tag = "1.2.1";
    hash = "sha256-LK0fZgMvIh6MjumvynQhCF4ZmTvdUD7DJpXRy6bl5kg=";
  };

  meta = {
    description = "DocBook 4.5 and 5.0 support for Vim";
    homepage = "https://github.com/jhradilek/vim-docbk";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
