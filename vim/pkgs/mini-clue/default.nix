# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.clue";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.clue";
    tag = "v0.18.0";
    hash = "sha256-ivDrHCyW7YaaEtUwkmqRKwT4bYnvy3Nn3fH//STYsPA=";
  };

  meta = {
    description = "Show next key clues. Part of 'mini.nvim' library. ";
    homepage = "https://github.com/nvim-mini/mini.clue";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
