# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-lilypond-suite";
  version = "0-unstable-2026-04-26";

  src = fetchFromGitHub {
    owner = "martineausimon";
    repo = "nvim-lilypond-suite";
    rev = "e57ced9e0df33773566af795d70919d577c58ce2";
    hash = "sha256-/O2rUPjjcKFl44azZ0SJxzOO9mP5bp3VA+Hgt2/Hxu8=";
  };

  meta = {
    description = "Neovim plugin for writing LilyPond scores, with asynchronous make, midi/mp3 player, fast syntax highlighting, \"hyphenation\" function, and support for LaTex and Texinfo files";
    homepage = "https://github.com/martineausimon/nvim-lilypond-suite";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
