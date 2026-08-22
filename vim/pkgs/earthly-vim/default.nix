# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "earthly.vim";
  version = "0-unstable-2024-04-02";

  src = fetchFromGitHub {
    owner = "earthly";
    repo = "earthly.vim";
    rev = "cb0440a357a09fb9234ece56a6b09e04d25c1b1d";
    hash = "sha256-myMGiOiU9/xmdMJOvaJySLBvXS/xTAMULVaKGaVODw0=";
  };

  meta = {
    description = "Earthfile syntax highlighting for vim";
    homepage = "https://github.com/earthly/earthly.vim";
    license = lib.licenses.mpl20;
    maintainers = [ ];
  };
}
