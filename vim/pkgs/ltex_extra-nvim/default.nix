# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ltex_extra.nvim";
  version = "0.2.2";

  src = fetchFromGitHub {
    owner = "barreiroleo";
    repo = "ltex_extra.nvim";
    tag = "v0.2.2";
    hash = "sha256-Iqs/BK4RWVPRzP1KTxTqB52nV4qZcRpZaQlN5rLonbU=";
  };

  meta = {
    description = "Provides external LTeX file handling (off-spec lsp) and other functions.";
    homepage = "https://github.com/barreiroleo/ltex_extra.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
