# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-ledger";
  version = "1.3.0";

  src = fetchFromGitHub {
    owner = "ledger";
    repo = "vim-ledger";
    tag = "v1.3.0";
    hash = "sha256-GJvDbVWPjgtJLQMzEsqfAfJvezTmM8RTqZUS2T81Ia0=";
  };

  meta = {
    description = "Vim plugin for Ledger / Hledger";
    homepage = "https://github.com/ledger/vim-ledger";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
