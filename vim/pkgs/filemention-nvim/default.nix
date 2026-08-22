# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "filemention.nvim";
  version = "0-unstable-2026-05-30";

  src = fetchFromGitHub {
    owner = "not-manu";
    repo = "filemention.nvim";
    rev = "d8aa9116fa441d0529c53bb5cb2c321f30d9544d";
    hash = "sha256-XeLy1GlSSD3xg5KZWQKJH+riTdcN8e2iIpF7dbGl2MY=";
  };

  meta = {
    description = "@ file mentions in neovim. for prompts, notes, commits.";
    homepage = "https://github.com/not-manu/filemention.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
