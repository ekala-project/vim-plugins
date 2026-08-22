# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvzone-typr";
  version = "0-unstable-2025-11-09";

  src = fetchFromGitHub {
    owner = "nvzone";
    repo = "typr";
    rev = "584e4ef34dea25a4035627794322f315b22d1253";
    hash = "sha256-PNkoz91RmlZnRrdStAz5b7pGaWv27UOQU/9abYNP/5E=";
  };

  meta = {
    description = "Most Beautiful Typing practice plugin for Neovim with dashboard";
    homepage = "https://github.com/nvzone/typr";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
