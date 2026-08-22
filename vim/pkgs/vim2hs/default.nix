# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim2hs";
  version = "0-unstable-2014-04-16";

  src = fetchFromGitHub {
    owner = "dag";
    repo = "vim2hs";
    rev = "f2afd55704bfe0a2d66e6b270d247e9b8a7b1664";
    hash = "sha256-ywzfawOIu/8X04ojLHgw5wGJoLZrEcB+rMwsDAfNmKI=";
  };

  meta = {
    description = "vim2hs :: Vim -> Haskell";
    homepage = "https://github.com/dag/vim2hs";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
