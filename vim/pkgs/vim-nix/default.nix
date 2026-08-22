# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-nix";
  version = "0-unstable-2025-02-01";

  src = fetchFromGitHub {
    owner = "LnL7";
    repo = "vim-nix";
    rev = "7235c7ce2cea530cb6b59bc3e46d4bfe917d15c8";
    hash = "sha256-Hmn8EVlvMQnQF8COeb89cgl5+A83kagOjGsmvm5WNoE=";
  };

  meta = {
    description = "Vim configuration files for Nix http://nixos.org/nix";
    homepage = "https://github.com/LnL7/vim-nix";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
