# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ncm2-ultisnips";
  version = "0-unstable-2019-01-26";

  src = fetchFromGitHub {
    owner = "ncm2";
    repo = "ncm2-ultisnips";
    rev = "a7462f3b7036dce045a472d8ec9d8fb9fb090212";
    hash = "sha256-qoYd6s8WdQDp19n7zbMvKrADK3uvP5YUtAnaose4eDg=";
  };

  meta = {
    homepage = "https://github.com/ncm2/ncm2-ultisnips";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
