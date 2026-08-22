# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "gitlinker.nvim";
  version = "0-unstable-2023-02-03";

  src = fetchFromGitHub {
    owner = "ruifm";
    repo = "gitlinker.nvim";
    rev = "cc59f732f3d043b626c8702cb725c82e54d35c25";
    hash = "sha256-zrHvJSROjrDC5XtepOwuDrzrJG2jpnF5NJ05Iwd6DwA=";
  };

  meta = {
    description = "A lua neovim plugin to generate shareable file permalinks (with line ranges) for several git web frontend hosts. Inspired by tpope/vim-fugitive's :GBrowse";
    homepage = "https://github.com/ruifm/gitlinker.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
