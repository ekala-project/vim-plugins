# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neodev.nvim";
  version = "3.0.0";

  src = fetchFromGitHub {
    owner = "folke";
    repo = "neodev.nvim";
    tag = "v3.0.0";
    hash = "sha256-JRipsm9ngXM+f0gnlVvdV2EXkSMKi1o7kJVehzg/0tE=";
  };

  meta = {
    description = "💻  Neovim setup for init.lua and plugin development with full signature help, docs and completion for the nvim lua API.";
    homepage = "https://github.com/folke/neodev.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
