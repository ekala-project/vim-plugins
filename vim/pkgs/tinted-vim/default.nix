# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tinted-vim";
  version = "01";

  src = fetchFromGitHub {
    owner = "tinted-theming";
    repo = "tinted-vim";
    tag = "tinty-test-tag-01";
    hash = "sha256-vz3igs/hciysOPrGwBM1knqHoTw1idMnvri874bme+8=";
  };

  meta = {
    description = "tinted-vim refreshes and commits new themes weekly automatically and has a documented build process.";
    homepage = "https://github.com/tinted-theming/tinted-vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
