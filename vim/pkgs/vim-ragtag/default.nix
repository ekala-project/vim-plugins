# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-ragtag";
  version = "2.0";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-ragtag";
    tag = "v2.0";
    hash = "sha256-VDQ9Ytn3hIY2aFpwvR0ZPf7SeNrG4LWpKwT+XRW7JiM=";
  };

  meta = {
    description = "ragtag.vim: ghetto HTML/XML mappings (formerly allml.vim)";
    homepage = "https://github.com/tpope/vim-ragtag";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
