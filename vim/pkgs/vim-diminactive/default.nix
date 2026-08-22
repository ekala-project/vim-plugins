# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-diminactive";
  version = "0-unstable-2017-08-27";

  src = fetchFromGitHub {
    owner = "blueyed";
    repo = "vim-diminactive";
    rev = "6f2e14e6ff6a038285937c378ec3685e6ff7ee36";
    hash = "sha256-oDSON3C8TzWxA5tfIHb8fPVbQn8+gQ3C4sWJPSAsTpI=";
  };

  meta = {
    description = "Vim plugin to dim inactive windows";
    homepage = "https://github.com/blueyed/vim-diminactive";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
