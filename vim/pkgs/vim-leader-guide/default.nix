# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-leader-guide";
  version = "0-unstable-2018-10-06";

  src = fetchFromGitHub {
    owner = "hecal3";
    repo = "vim-leader-guide";
    rev = "8dff63fcc29811bb30fccb135f31ad488a9a6170";
    hash = "sha256-W/n70utKjNPRPl4Z1xfSTGMC6QJVTZlvRiIncfJ+ONg=";
  };

  meta = {
    homepage = "https://github.com/hecal3/vim-leader-guide";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
