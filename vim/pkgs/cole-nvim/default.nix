# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cole.nvim";
  version = "0-unstable-2026-07-14";

  src = fetchFromGitHub {
    owner = "thekylehuang";
    repo = "cole.nvim";
    rev = "74f6a8e1bbce0d9a845a339d849bca3c0bec7aaa";
    hash = "sha256-TJxpLhabIl73I9O6Soi9TEd/9Xa7FVfpV7sNrza64oM=";
  };

  meta = {
    description = "Lua port of the stationery-inspired color scheme Cole";
    homepage = "https://github.com/thekylehuang/cole.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
