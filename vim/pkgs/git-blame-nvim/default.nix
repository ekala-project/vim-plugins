# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "git-blame.nvim";
  version = "0-unstable-2025-11-05";

  src = fetchFromGitHub {
    owner = "f-person";
    repo = "git-blame.nvim";
    rev = "5c536e2d4134d064aa3f41575280bc8a2a0e03d7";
    hash = "sha256-EKZXskxVKFXlDBI7lfoOlWZE7lq6Pr2MJ9rgHPGgp70=";
  };

  meta = {
    description = "Git Blame plugin for Neovim written in Lua";
    homepage = "https://github.com/f-person/git-blame.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
