# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-sops";
  version = "0-unstable-2026-01-29";

  src = fetchFromGitHub {
    owner = "prismatic-koi";
    repo = "nvim-sops";
    rev = "1791eec21e78c9736ae504f02712a2f509c69b2c";
    hash = "sha256-PkCZZuigHAAlGNcVD/bBTkGyZs9e3tgmnaDuPpKrBKM=";
  };

  meta = {
    description = "A simple neovim plugin to encrypt and decrypt sops files";
    homepage = "https://github.com/prismatic-koi/nvim-sops";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
