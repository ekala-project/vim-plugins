# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "peek.nvim";
  version = "0-unstable-2024-04-09";

  src = fetchFromGitHub {
    owner = "toppair";
    repo = "peek.nvim";
    rev = "5820d937d5414baea5f586dc2a3d912a74636e5b";
    hash = "sha256-hGIPxHwTSXTHFJ3JiVATMjEmoFhZ87fWElj1AMPMbQU=";
  };

  meta = {
    description = "Markdown preview plugin for Neovim";
    homepage = "https://github.com/toppair/peek.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
