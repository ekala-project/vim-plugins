# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-monokai-pro";
  version = "0-unstable-2022-06-25";

  src = fetchFromGitHub {
    owner = "phanviet";
    repo = "vim-monokai-pro";
    rev = "6c449e5d4ef6086c519de0544d4aca46c0a9596c";
    hash = "sha256-On1kMP5JMoeNYZAn/6gCh+2gJifSOkIF/tTVDHCoJuY=";
  };

  meta = {
    description = "Monokai Pro color scheme for Vim / Neovim";
    homepage = "https://github.com/phanviet/vim-monokai-pro";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
