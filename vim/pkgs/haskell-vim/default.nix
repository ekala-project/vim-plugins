# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "haskell-vim";
  version = "0-unstable-2021-01-19";

  src = fetchFromGitHub {
    owner = "neovimhaskell";
    repo = "haskell-vim";
    rev = "f35d02204b4813d1dbe8b0e98cc39701a4b8e15e";
    hash = "sha256-4FvqwxaMu3Mznrmt4U5NZlmUAdUIiLpr9fW+kjdwcOA=";
  };

  meta = {
    description = "Custom Haskell Vimscripts";
    homepage = "https://github.com/neovimhaskell/haskell-vim";
    license = lib.licenses.bsd2;
    maintainers = [ ];
  };
}
