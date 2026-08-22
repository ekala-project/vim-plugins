# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "taboo.vim";
  version = "0-unstable-2024-10-17";

  src = fetchFromGitHub {
    owner = "gcmt";
    repo = "taboo.vim";
    rev = "937f67ab9dc2ba1861fabc40ca367e5622c30d36";
    hash = "sha256-BtxyORvocIrxMmcZkGZPAfaYsM3cl8xjhWt7/eJUMGc=";
  };

  meta = {
    description = "Few utilities for pretty tabs";
    homepage = "https://github.com/gcmt/taboo.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
