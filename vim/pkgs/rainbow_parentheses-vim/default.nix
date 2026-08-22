# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "rainbow_parentheses.vim";
  version = "0-unstable-2013-03-05";

  src = fetchFromGitHub {
    owner = "kien";
    repo = "rainbow_parentheses.vim";
    rev = "eb8baa5428bde10ecc1cb14eed1d6e16f5f24695";
    hash = "sha256-R5daQm0G9BgRiCaR2KUfMrxy9ZBHftUrKYZgSGskiOM=";
  };

  meta = {
    description = "Better Rainbow Parentheses";
    homepage = "https://github.com/kien/rainbow_parentheses.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
