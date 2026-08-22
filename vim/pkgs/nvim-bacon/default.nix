# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-bacon";
  version = "0-unstable-2026-01-09";

  src = fetchFromGitHub {
    owner = "Canop";
    repo = "nvim-bacon";
    rev = "76eea518e3a34274be08938f38919840c3d19dcb";
    hash = "sha256-XjSDOCwszCV7lKySInnqMU1ScCYpOhyQuNRtuRsM5mE=";
  };

  meta = {
    description = "bacon's companion for neovim";
    homepage = "https://github.com/Canop/nvim-bacon";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
