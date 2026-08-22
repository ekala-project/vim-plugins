# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "haskell-with-unicode.vim";
  version = "0-unstable-2022-09-11";

  src = fetchFromGitHub {
    owner = "wenzel-hoffman";
    repo = "haskell-with-unicode.vim";
    rev = "28899d6795efe2feaca6b53c20ec5ef3b5a1b761";
    hash = "sha256-yfQ5RjF+1VAbLiTP6PpXb3mUV189YDs3FVuRHlBSQ4U=";
  };

  meta = {
    description = "Syntax Highlighting and Indentation for Haskell and Cabal with Unicode Support";
    homepage = "https://github.com/wenzel-hoffman/haskell-with-unicode.vim";
    license = lib.licenses.bsd2;
    maintainers = [ ];
  };
}
