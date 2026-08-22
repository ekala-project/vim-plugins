# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-lfe";
  version = "0-unstable-2018-04-30";

  src = fetchFromGitHub {
    owner = "lfe-support";
    repo = "vim-lfe";
    rev = "290e7085fbd53d0c2b98b5d5a442d697c08b7d76";
    hash = "sha256-nhitS6E7+ZwqGOL8PxeYPnEZZphtvv2L8qekb7OnxPE=";
  };

  meta = {
    description = "LFE Support in Vim";
    homepage = "https://github.com/lfe-support/vim-lfe";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
