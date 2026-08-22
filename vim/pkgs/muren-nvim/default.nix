# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "muren.nvim";
  version = "0-unstable-2025-02-09";

  src = fetchFromGitHub {
    owner = "AckslD";
    repo = "muren.nvim";
    rev = "fa18f2df80a52afd201da062d1af0e80c8d1988e";
    hash = "sha256-4ogF5v8CJuJ6t6E+xAYhFrfWHd/g6lNEOxnEnCfIcjA=";
  };

  meta = {
    description = "Multiple replacements in neovim";
    homepage = "https://github.com/AckslD/muren.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
