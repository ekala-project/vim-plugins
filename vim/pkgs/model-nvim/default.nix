# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "model.nvim";
  version = "0-unstable-2025-07-15";

  src = fetchFromGitHub {
    owner = "gsuuon";
    repo = "model.nvim";
    rev = "c4653e9a9431c2629725b919e37eac83d0dbb6aa";
    hash = "sha256-gz97C8/tlU4SDKLaQ5Lv2NbQP8zQRsNxiIQWHoHHDJY=";
  };

  meta = {
    description = "Neovim plugin for interacting with LLM's and building editor integrated prompts.";
    homepage = "https://github.com/gsuuon/model.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
