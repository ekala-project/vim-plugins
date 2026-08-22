# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "coconut.vim";
  version = "0-unstable-2017-10-10";

  src = fetchFromGitHub {
    owner = "manicmaniac";
    repo = "coconut.vim";
    rev = "cea47739aab9f163d240d1609e7eea326fd55072";
    hash = "sha256-1iSb6nOiqSwf0fQhPEwAKJBDCwL9SyBM3dw/ei8dOA8=";
  };

  meta = {
    description = "Vim syntax highlight and indent definition for coconut.";
    homepage = "https://github.com/manicmaniac/coconut.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
