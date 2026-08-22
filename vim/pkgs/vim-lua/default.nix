# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-lua";
  version = "0-unstable-2020-08-05";

  src = fetchFromGitHub {
    owner = "tbastos";
    repo = "vim-lua";
    rev = "fa810f85437525bcea0fc4ff22c634935721d86d";
    hash = "sha256-dZDXPFQiiGFXaXZK7ttWyP7Fcv+3JCtPYxSgXa90d7o=";
  };

  meta = {
    description = "Improved Lua 5.3 syntax and indentation support for Vim";
    homepage = "https://github.com/tbastos/vim-lua";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
