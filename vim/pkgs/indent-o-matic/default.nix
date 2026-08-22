# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "indent-o-matic";
  version = "0-unstable-2026-07-24";

  src = fetchFromGitHub {
    owner = "Darazaki";
    repo = "indent-o-matic";
    rev = "81fa0e03bd2615a23b23312512371a2fc47fc0a4";
    hash = "sha256-cfHfASlsw1zw82IntAX/0aEQ3fGqdWIkdpX+gdTh/X4=";
  };

  meta = {
    description = "Dumb automatic fast indentation detection for Neovim written in Lua";
    homepage = "https://github.com/Darazaki/indent-o-matic";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
