# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-LanguageTool";
  version = "0-unstable-2024-09-08";

  src = fetchFromGitHub {
    owner = "dpelle";
    repo = "vim-LanguageTool";
    rev = "a1034c0d904217d4dd14479fee69dba09e77ef19";
    hash = "sha256-WUokqQfMPjVLKrCh6Y/XetR3ZoVyGEpkTXukmsKwcTI=";
  };

  meta = {
    description = "A vim plugin for the LanguageTool grammar checker";
    homepage = "https://github.com/dpelle/vim-LanguageTool";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
