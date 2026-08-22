# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-conjure";
  version = "0-unstable-2024-01-02";

  src = fetchFromGitHub {
    owner = "PaterJason";
    repo = "cmp-conjure";
    rev = "8c9a88efedc0e5bf3165baa6af8a407afe29daf6";
    hash = "sha256-uTiXG8p0Cqc4o45ckscRSSv0qGqbfwuryqWBZHEh8Mc=";
  };

  meta = {
    description = "nvim-cmp source for conjure.";
    homepage = "https://github.com/PaterJason/cmp-conjure";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
