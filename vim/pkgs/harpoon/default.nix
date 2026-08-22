# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "harpoon";
  version = "0-unstable-2024-08-29";

  src = fetchFromGitHub {
    owner = "ThePrimeagen";
    repo = "harpoon";
    rev = "1bc17e3e42ea3c46b33c0bbad6a880792692a1b3";
    hash = "sha256-ksPNAYnaFbq7N5ifF+RFbLexLW2Lm1ey0agHLzhn9GA=";
  };

  meta = {
    homepage = "https://github.com/ThePrimeagen/harpoon";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
