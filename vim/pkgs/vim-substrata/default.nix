# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-substrata";
  version = "0-unstable-2021-03-23";

  src = fetchFromGitHub {
    owner = "lunacookies";
    repo = "vim-substrata";
    rev = "f7b71f31d2ffa91715964b14b41ad4009d4d97f6";
    hash = "sha256-4oOBRGSSCgRyy03X4doMWFIlfeY9BQNLtaXLPkz29bI=";
  };

  meta = {
    description = "A cold, dark colourscheme for Vim";
    homepage = "https://github.com/lunacookies/vim-substrata";
    license = lib.licenses.isc;
    maintainers = [ ];
  };
}
