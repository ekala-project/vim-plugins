# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lspcontainers.nvim";
  version = "0-unstable-2026-01-27";

  src = fetchFromGitHub {
    owner = "lspcontainers";
    repo = "lspcontainers.nvim";
    rev = "f80509f960453d71e87c4130d2dfccaada02f710";
    hash = "sha256-lR755wx18PItw7uxxGg5dX6ybcrNuPA+D0oNt+hLkpI=";
  };

  meta = {
    description = "Neovim plugin for lspcontainers.";
    homepage = "https://github.com/lspcontainers/lspcontainers.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
