# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "claude-fzf.nvim";
  version = "0-unstable-2026-01-25";

  src = fetchFromGitHub {
    owner = "pittcat";
    repo = "claude-fzf.nvim";
    rev = "47f0d05e109c241603d92620a381e04a16b5716d";
    hash = "sha256-OBpNT1rbjnfoDQ/L+NSDyAVtgN4Nyva1hw/E9FvqZSs=";
  };

  meta = {
    homepage = "https://github.com/pittcat/claude-fzf.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
