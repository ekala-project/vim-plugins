# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-sexp-mappings-for-regular-people";
  version = "0-unstable-2025-08-16";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-sexp-mappings-for-regular-people";
    rev = "4debb74b0a3e530f1b18e5b7dff98a40b2ad26f1";
    hash = "sha256-homad7Z7nIF6jEJJGhtiZvdNLQUhb0vvmvcEku3K5/c=";
  };

  meta = {
    description = "vim-sexp mappings for regular people";
    homepage = "https://github.com/tpope/vim-sexp-mappings-for-regular-people";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
