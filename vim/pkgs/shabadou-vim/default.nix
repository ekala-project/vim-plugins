# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "shabadou.vim";
  version = "0-unstable-2016-07-19";

  src = fetchFromGitHub {
    owner = "osyo-manga";
    repo = "shabadou.vim";
    rev = "7d4bfed1ea8985ae125df3d1403cc19e252443e1";
    hash = "sha256-4KC3r5WPnxm5VUsAn+2w4HU9J/Ro8FabTE/643yYcc8=";
  };

  meta = {
    homepage = "https://github.com/osyo-manga/shabadou.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
