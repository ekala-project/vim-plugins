# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "darcubox-nvim";
  version = "0-unstable-2025-11-23";

  src = fetchFromGitHub {
    owner = "Koalhack";
    repo = "darcubox-nvim";
    rev = "4945a37ac2ff5a286a4234756710f13c1572d6cc";
    hash = "sha256-KBPpOmf2v6N45TPPKhKV80u1keZ5A85ora7XHS4XdpI=";
  };

  meta = {
    description = "A color scheme for Neovim inspired by Gruvbox and Darcula";
    homepage = "https://github.com/Koalhack/darcubox-nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
