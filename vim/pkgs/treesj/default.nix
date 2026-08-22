# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "treesj";
  version = "0-unstable-2026-05-28";

  src = fetchFromGitHub {
    owner = "Wansmer";
    repo = "treesj";
    rev = "79aedb401bbdc7e4202f7881eab5f6feb2105b0a";
    hash = "sha256-MoR46Z3ghEfsVaB8D3tE154DRdg/2iT2l54PICgC/X4=";
  };

  meta = {
    description = "Neovim plugin for splitting/joining blocks of code";
    homepage = "https://github.com/Wansmer/treesj";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
