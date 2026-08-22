# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-spider";
  version = "0-unstable-2026-08-03";

  src = fetchFromGitHub {
    owner = "chrisgrieser";
    repo = "nvim-spider";
    rev = "38f74f733734566bec3b23a9dcf968a5a5559cd6";
    hash = "sha256-5xFulPE1PlL8TQdzXK06OwBeKOYEHjcKnwvZHTvmJbk=";
  };

  meta = {
    description = "Use the w, e, b motions like a spider. Move by subwords and skip insignificant punctuation.";
    homepage = "https://github.com/chrisgrieser/nvim-spider";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
