# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-ghost";
  version = "0-unstable-2021-09-26";

  src = fetchFromGitHub {
    owner = "raghur";
    repo = "vim-ghost";
    rev = "115e2600481c92c0bfb69d82ccbd8af7dc052a03";
    hash = "sha256-sC83gfCY3vtHDQ5iKV2Ax9DqES2qBz6a4Hro1TDsd5U=";
  };

  meta = {
    description = "Vim/Nvim client for GhostText - Edit browser text areas in Vim/Neovim";
    homepage = "https://github.com/raghur/vim-ghost";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
