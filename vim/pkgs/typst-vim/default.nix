# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "typst.vim";
  version = "0-unstable-2025-12-17";

  src = fetchFromGitHub {
    owner = "kaarmu";
    repo = "typst.vim";
    rev = "1d5436c0f55490893892441c0eca55e6cdf4916c";
    hash = "sha256-qKY+tE7zCP7UNUeeesGGS5zJ9nudCJiQosLaI/TtD08=";
  };

  meta = {
    description = "Vim plugin for Typst";
    homepage = "https://github.com/kaarmu/typst.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
