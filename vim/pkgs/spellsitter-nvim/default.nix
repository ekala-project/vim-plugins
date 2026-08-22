# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "spellsitter.nvim";
  version = "0-unstable-2022-09-06";

  src = fetchFromGitHub {
    owner = "lewis6991";
    repo = "spellsitter.nvim";
    rev = "4af8640d9d706447e78c13150ef7475ea2c16b30";
    hash = "sha256-GvNrHog/A/Mo9U97uLE/tOF29h82bc4Lnvyd8NwLntQ=";
  };

  meta = {
    description = "Treesitter powered spellchecker";
    homepage = "https://github.com/lewis6991/spellsitter.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
