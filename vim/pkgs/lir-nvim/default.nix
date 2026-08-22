# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lir.nvim";
  version = "0-unstable-2026-03-29";

  src = fetchFromGitHub {
    owner = "tamago324";
    repo = "lir.nvim";
    rev = "f1291b88d3649743165cfb5d0d44a7722d4021ea";
    hash = "sha256-N2RXXWjvGJ2TAnX/i+riPKCrs10/3bElUJVJFOG1fZw=";
  };

  meta = {
    description = "Neovim file explorer";
    homepage = "https://github.com/tamago324/lir.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
