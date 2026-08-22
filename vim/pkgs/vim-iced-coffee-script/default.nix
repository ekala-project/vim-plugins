# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-iced-coffee-script";
  version = "0-unstable-2013-12-26";

  src = fetchFromGitHub {
    owner = "noc7c9";
    repo = "vim-iced-coffee-script";
    rev = "e42e0775fa4b1f8840c55cd36ac3d1cedbc1dea2";
    hash = "sha256-x4WVkZdaUaFzb5mkM9fKPnY4tBc0CgRypjmV4W2OzpM=";
  };

  meta = {
    description = "Iced Coffeescript vim support";
    homepage = "https://github.com/noc7c9/vim-iced-coffee-script";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
