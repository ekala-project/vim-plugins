# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-hocon";
  version = "0-unstable-2017-09-08";

  src = fetchFromGitHub {
    owner = "GEverding";
    repo = "vim-hocon";
    rev = "bb8fb14e00f8fc1eec27dd39dcc605aac43328a3";
    hash = "sha256-Is4N/h/x7fElqomxp0fx7nf3ICr0CcDHDPX+MFKdzHA=";
  };

  meta = {
    homepage = "https://github.com/GEverding/vim-hocon";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
