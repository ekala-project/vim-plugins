# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "deoplete-rust";
  version = "0-unstable-2017-07-18";

  src = fetchFromGitHub {
    owner = "sebastianmarkow";
    repo = "deoplete-rust";
    rev = "0a86e502113910c33448b337c4d50cabea120d25";
    hash = "sha256-kBTV4+vEGt/lynHCcOg3cJWHGJR8A3KGt4BoKweaTHM=";
  };

  meta = {
    description = "Rust completion for Neovim (Deoplete) via Racer";
    homepage = "https://github.com/sebastianmarkow/deoplete-rust";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
