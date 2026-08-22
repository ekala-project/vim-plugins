# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neotest-haskell";
  version = "4.1.1";

  src = fetchFromGitHub {
    owner = "MrcJkb";
    repo = "neotest-haskell";
    tag = "v4.1.1";
    hash = "sha256-jaLgVrxlvSy88FEj+e7xUcbZXjdIEkhRkDov/Fnotvk=";
  };

  meta = {
    description = "Neotest adapter for Haskell (cabal or stack) with support for Sydtest, Hspec and Tasty";
    homepage = "https://github.com/MrcJkb/neotest-haskell";
    license = lib.licenses.gpl2Only;
    maintainers = [ ];
  };
}
