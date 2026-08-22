# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "conform.nvim";
  version = "9.1.0";

  src = fetchgit {
    url = "https://github.com/stevearc/conform.nvim";
    rev = "3543d000dafbc41cc7761d860cfdb24e82154f75";
    hash = "sha256-pUF9F5QoDzCZuVRcJEF91M8Qjkh/xosMkf9tRavkmJs=";
    fetchSubmodules = true;
  };

  meta = {
    description = "Lightweight yet powerful formatter plugin for Neovim";
    homepage = "https://github.com/stevearc/conform.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
