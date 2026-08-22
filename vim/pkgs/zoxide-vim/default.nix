# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "zoxide.vim";
  version = "0-unstable-2026-08-18";

  src = fetchFromGitHub {
    owner = "nanotee";
    repo = "zoxide.vim";
    rev = "d4c3d088a70a4edae9def6209644c092f4221fe5";
    hash = "sha256-IxC/1cy0qsMwdUcqHdaReFAwLVKaIAJFiAyh1G7JtSY=";
  };

  meta = {
    description = "A small (Neo)Vim wrapper for zoxide";
    homepage = "https://github.com/nanotee/zoxide.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
