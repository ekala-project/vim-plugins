# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "miasma.nvim";
  version = "0-unstable-2025-07-12";

  src = fetchFromGitHub {
    owner = "xero";
    repo = "miasma.nvim";
    rev = "627f2e1cac91de0d1d4dd7472b506a30f41b2b7d";
    hash = "sha256-aNGcNceW4I/lxhj+4usmLrK8pOgxc+NAqYHokL/3eeE=";
  };

  meta = {
    description = "a fog descends upon your editor ☁  dark color scheme inspired by the woods for vim and neovim";
    homepage = "https://github.com/xero/miasma.nvim";
    license = lib.licenses.cc0;
    maintainers = [ ];
  };
}
