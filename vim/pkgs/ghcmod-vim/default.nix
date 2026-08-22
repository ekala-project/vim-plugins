# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ghcmod-vim";
  version = "1.3.1";

  src = fetchFromGitHub {
    owner = "eagletmt";
    repo = "ghcmod-vim";
    tag = "v1.3.1";
    hash = "sha256-jEyqdCbu+gAsAoeRb1ajcXnLqNAdqhZL1fxXItCn03w=";
  };

  meta = {
    description = "Happy Haskell programming on Vim, powered by ghc-mod";
    homepage = "https://github.com/eagletmt/ghcmod-vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
