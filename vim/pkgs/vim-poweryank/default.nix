# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-poweryank";
  version = "0-unstable-2017-08-13";

  src = fetchFromGitHub {
    owner = "haya14busa";
    repo = "vim-poweryank";
    rev = "48dff95dbd64423c96fdae5c18eaddb5b5fa3064";
    hash = "sha256-ioTgzkQlEd+/PSkL4cQBDskbHDbPWF3KTipDLKw13AQ=";
  };

  meta = {
    description = "Copy text over SSH";
    homepage = "https://github.com/haya14busa/vim-poweryank";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
