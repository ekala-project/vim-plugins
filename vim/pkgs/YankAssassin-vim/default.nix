# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "YankAssassin.vim";
  version = "0-unstable-2022-03-11";

  src = fetchFromGitHub {
    owner = "svban";
    repo = "YankAssassin.vim";
    rev = "55ce478a08333c086bcccdf087453085f85854d4";
    hash = "sha256-xuQ60dTv+GjU904SB+Nt3tclbNsOycZurdtYZWciD3A=";
  };

  meta = {
    description = "Don't let the cursor move while Yanking in Vim/Neovim";
    homepage = "https://github.com/svban/YankAssassin.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
