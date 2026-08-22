# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "oxocarbon.nvim";
  version = "0-unstable-2026-08-09";

  src = fetchFromGitHub {
    owner = "nyoom-engineering";
    repo = "oxocarbon.nvim";
    rev = "7cc379b96fcbb4e75c5152906e0fccf81ce46590";
    hash = "sha256-jR7IMVavm7KnX1tKlc1sUrbXhVA3kqnlt4wzRctn/XQ=";
  };

  meta = {
    description = "A dark and light Neovim theme written in fennel, inspired by IBM Carbon.";
    homepage = "https://github.com/nyoom-engineering/oxocarbon.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
