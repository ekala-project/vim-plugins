# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "wiki-ft.vim";
  version = "0-unstable-2026-03-08";

  src = fetchFromGitHub {
    owner = "lervag";
    repo = "wiki-ft.vim";
    rev = "f40945487f011b7805eb81ad9b72ebce18ef20b2";
    hash = "sha256-kdPDyhYlwrOydc31z6O6XvE3n9+FpHyB5TD/1kUMyyE=";
  };

  meta = {
    description = "Simple Vim filetype plugin for wiki-files";
    homepage = "https://github.com/lervag/wiki-ft.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
