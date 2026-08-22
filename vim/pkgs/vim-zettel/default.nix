# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-zettel";
  version = "0-unstable-2025-11-19";

  src = fetchFromGitHub {
    owner = "michal-h21";
    repo = "vim-zettel";
    rev = "554d16bf65b04ae86b92db08a44b4fbcbc31023f";
    hash = "sha256-dzMpm0/MGp2q2s+ijvXufXYFeQ2HdWs9cSRJ2tGR7cY=";
  };

  meta = {
    description = "VimWiki addon for managing notes according to Zettelkasten method";
    homepage = "https://github.com/michal-h21/vim-zettel";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
