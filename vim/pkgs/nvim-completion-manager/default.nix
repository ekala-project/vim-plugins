# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-completion-manager";
  version = "0-unstable-2018-07-27";

  src = fetchFromGitHub {
    owner = "roxma";
    repo = "nvim-completion-manager";
    rev = "45a026afb8b309b3b80f2c1b5910f72a54a9b563";
    hash = "sha256-6lDm9f+Y9gORR78NzHpyGQi3k0YMmgRqt4DSSHx+3H4=";
  };

  meta = {
    description = ":warning: PLEASE USE https://github.com/ncm2/ncm2 INSTEAD";
    homepage = "https://github.com/roxma/nvim-completion-manager";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
