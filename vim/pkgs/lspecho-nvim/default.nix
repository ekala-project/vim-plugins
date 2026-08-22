# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lspecho.nvim";
  version = "0-unstable-2025-03-13";

  src = fetchFromGitHub {
    owner = "deathbeam";
    repo = "lspecho.nvim";
    rev = "883f6c0a3f5c36047e68c989484565a4a6357ca0";
    hash = "sha256-K/SxOuEQF/XNeC/uiyftmylYJDGx2isWf86DBM3pTvE=";
  };

  meta = {
    description = "Just echo the LSP progress, its that simple";
    homepage = "https://github.com/deathbeam/lspecho.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
