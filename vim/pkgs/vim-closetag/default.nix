# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-closetag";
  version = "0-unstable-2022-05-22";

  src = fetchFromGitHub {
    owner = "alvan";
    repo = "vim-closetag";
    rev = "d0a562f8bdb107a50595aefe53b1a690460c3822";
    hash = "sha256-WmXe+U4+qEecsRzsHqi3pYrk38wKVMxxOHtB/Lp4Rw0=";
  };

  meta = {
    description = "Auto close (X)HTML tags";
    homepage = "https://github.com/alvan/vim-closetag";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
