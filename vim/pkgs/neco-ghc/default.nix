# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neco-ghc";
  version = "0-unstable-2021-02-22";

  src = fetchFromGitHub {
    owner = "eagletmt";
    repo = "neco-ghc";
    rev = "699897c2f4ba82c4fd2be6b93c9a2e8e548efe4e";
    hash = "sha256-CqFdBvcFTTPWYaHKqZtif/JLNgsMys9Jab+ogfys4g0=";
  };

  meta = {
    description = "A completion plugin for Haskell, using ghc-mod";
    homepage = "https://github.com/eagletmt/neco-ghc";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
