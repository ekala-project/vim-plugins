# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "hardhat.nvim";
  version = "0.1.0";

  src = fetchFromGitHub {
    owner = "TheSnakeWitcher";
    repo = "hardhat.nvim";
    tag = "v0.1.0";
    hash = "sha256-Io6kDTVCVYY1i1brhqIZvybM5tzuGhJ8qYFBUdMeF7U=";
  };

  meta = {
    homepage = "https://github.com/TheSnakeWitcher/hardhat.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
