# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-look";
  version = "0-unstable-2023-12-24";

  src = fetchFromGitHub {
    owner = "octaltree";
    repo = "cmp-look";
    rev = "971e65a6be0e75c3438fe7b176d4fc020cb89d7b";
    hash = "sha256-Nr9dnPJt824Yb/udxQ5GKFW8rToWp6r7l9wAxwP2PRY=";
  };

  meta = {
    homepage = "https://github.com/octaltree/cmp-look";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
