# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "snacks.nvim";
  version = "2.31.0";

  src = fetchFromGitHub {
    owner = "folke";
    repo = "snacks.nvim";
    tag = "v2.31.0";
    hash = "sha256-NSoZQajyYFGIUCLD1m6FRPgKRsyJSM0IWygg1ofZZBs=";
  };

  meta = {
    description = "🍿 A collection of QoL plugins for Neovim";
    homepage = "https://github.com/folke/snacks.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
