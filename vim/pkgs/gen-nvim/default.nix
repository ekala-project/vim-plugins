# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "gen.nvim";
  version = "0-unstable-2025-05-03";

  src = fetchFromGitHub {
    owner = "David-Kunz";
    repo = "gen.nvim";
    rev = "c8e1f574d4a3a839dde73a87bdc319a62ee1e559";
    hash = "sha256-s12r8dvva0O2VvEPjOQvpjVpEehxsa4AWoGHXFYxQlI=";
  };

  meta = {
    description = "Neovim plugin to generate text using LLMs with customizable prompts";
    homepage = "https://github.com/David-Kunz/gen.nvim";
    license = lib.licenses.unlicense;
    maintainers = [ ];
  };
}
