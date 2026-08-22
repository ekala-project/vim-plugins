# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nix-develop.nvim";
  version = "0-unstable-2026-01-29";

  src = fetchFromGitHub {
    owner = "figsoda";
    repo = "nix-develop.nvim";
    rev = "bfba63d6c129d8b5073fe9eb965c9acee04becb0";
    hash = "sha256-JZ1QnbQlP/G4CahzvIZYWGhUe0jH4S9TF4xl6fJu2bA=";
  };

  meta = {
    description = "Run `nix develop` without restarting neovim";
    homepage = "https://github.com/figsoda/nix-develop.nvim";
    license = lib.licenses.mpl20;
    maintainers = [ ];
  };
}
