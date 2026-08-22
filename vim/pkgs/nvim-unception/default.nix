# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-unception";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "samjwill";
    repo = "nvim-unception";
    tag = "1.0.0";
    hash = "sha256-/IaKQ7Z/om/+N2/HpU1adVqxx0IsyGDhbG3UYOtKSpc=";
  };

  meta = {
    description = "A plugin that leverages Neovim's built-in RPC functionality to simplify opening files from within Neovim's terminal emulator without nesting sessions.";
    homepage = "https://github.com/samjwill/nvim-unception";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
