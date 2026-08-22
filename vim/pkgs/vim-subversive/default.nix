# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-subversive";
  version = "1.0";

  src = fetchFromGitHub {
    owner = "svermeulen";
    repo = "vim-subversive";
    tag = "v1.0";
    hash = "sha256-aptcjpv51bjc2AqKK7crkc4B58kNP2hErZ0iza/xEb0=";
  };

  meta = {
    description = "Vim plugin providing operator motions to quickly replace text";
    homepage = "https://github.com/svermeulen/vim-subversive";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
