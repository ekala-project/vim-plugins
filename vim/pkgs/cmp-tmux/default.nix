# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-tmux";
  version = "0-unstable-2026-07-23";

  src = fetchFromGitHub {
    owner = "andersevenrud";
    repo = "cmp-tmux";
    rev = "d4ae7a4f1358d3ced37b61e0cebc48ac9ab397ea";
    hash = "sha256-00p4JdRSWYr1oJikCKMf9uk0cd2vc6Ub6lohiN3Owns=";
  };

  meta = {
    description = "Tmux completion source for nvim-cmp and nvim-compe";
    homepage = "https://github.com/andersevenrud/cmp-tmux";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
