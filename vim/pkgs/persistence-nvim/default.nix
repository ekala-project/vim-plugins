# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "persistence.nvim";
  version = "3.1.0";

  src = fetchFromGitHub {
    owner = "folke";
    repo = "persistence.nvim";
    tag = "v3.1.0";
    hash = "sha256-xZij+CYjAoxWcN/Z2JvJWoNkgBkz83pSjUGOfc9x8M0=";
  };

  meta = {
    description = "💾  Simple session management for Neovim";
    homepage = "https://github.com/folke/persistence.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
