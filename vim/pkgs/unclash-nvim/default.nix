# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "unclash.nvim";
  version = "0-unstable-2026-04-25";

  src = fetchFromGitHub {
    owner = "madmaxieee";
    repo = "unclash.nvim";
    rev = "6115c7540d7f3c6fcac7658f521d263d338044bf";
    hash = "sha256-FZFSNQc+czCwporg1/mmGcDRFY73grvlcieIcEo1Qv8=";
  };

  meta = {
    description = "Resolve any conflict anywhere.";
    homepage = "https://github.com/madmaxieee/unclash.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
