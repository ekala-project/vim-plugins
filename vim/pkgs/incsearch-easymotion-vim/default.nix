# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "incsearch-easymotion.vim";
  version = "0-unstable-2016-01-18";

  src = fetchFromGitHub {
    owner = "haya14busa";
    repo = "incsearch-easymotion.vim";
    rev = "fcdd3aee6f4c0eef1a515727199ece8d6c6041b5";
    hash = "sha256-s5Ljfw9Ol5M957j2abM3EiM2HUKrhvlxqu/9oPvITK8=";
  };

  meta = {
    homepage = "https://github.com/haya14busa/incsearch-easymotion.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
