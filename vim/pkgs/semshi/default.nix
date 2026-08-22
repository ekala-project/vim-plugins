# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "semshi";
  version = "0-unstable-2021-07-24";

  src = fetchFromGitHub {
    owner = "numirias";
    repo = "semshi";
    rev = "252f07fd5f0ae9eb19d02bae979fd7c9152c1ccf";
    hash = "sha256-A/voYRhrihnA8GF03CCuEXhsqYTLwuSg2whM6OHMNmQ=";
  };

  meta = {
    description = "🌈 Semantic Highlighting for Python in Neovim";
    homepage = "https://github.com/numirias/semshi";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
