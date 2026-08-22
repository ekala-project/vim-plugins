# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "base16-vim";
  version = "0-unstable-2022-09-20";

  src = fetchFromGitHub {
    owner = "chriskempson";
    repo = "base16-vim";
    rev = "3be3cd82cd31acfcab9a41bad853d9c68d30478d";
    hash = "sha256-uJvaYYDMXvoo0fhBZUhN8WBXeJ87SRgof6GEK2efFT0=";
  };

  meta = {
    description = "Base16 for Vim";
    homepage = "https://github.com/chriskempson/base16-vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
