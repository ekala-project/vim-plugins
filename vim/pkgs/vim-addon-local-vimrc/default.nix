# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-addon-local-vimrc";
  version = "0-unstable-2024-07-14";

  src = fetchFromGitHub {
    owner = "MarcWeber";
    repo = "vim-addon-local-vimrc";
    rev = "5430ada07e199aba932f9eab68399e624512596f";
    hash = "sha256-a7oEd1L09LSdfnTMpyg/2pqd1yrhnSsHhL5yTTzJrpo=";
  };

  meta = {
    description = "kiss local vimrc with hash protection";
    homepage = "https://github.com/MarcWeber/vim-addon-local-vimrc";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
