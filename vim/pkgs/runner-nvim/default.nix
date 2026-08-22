# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "runner-nvim";
  version = "0-unstable-2026-02-11";

  src = fetchFromGitHub {
    owner = "TheLazyCat00";
    repo = "runner-nvim";
    rev = "fff7bc209c0c1effa17c326eed3a2a64939ee009";
    hash = "sha256-EqWwQ/8BAC7RdS0mowxOtcJoGFu7YD/XrKSAbjQtHTg=";
  };

  meta = {
    description = "Minimal nvim plugin for running cmds";
    homepage = "https://github.com/TheLazyCat00/runner-nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
