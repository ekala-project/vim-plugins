# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "yank-path.nvim";
  version = "0-unstable-2025-12-10";

  src = fetchFromGitHub {
    owner = "ywpkwon";
    repo = "yank-path.nvim";
    rev = "e660248de1e4c91a760f510fc165c172a19cc1d5";
    hash = "sha256-z6USTspCiWU6UEP9TyACvzlb4MGEadBKUfxN2vJyeV0=";
  };

  meta = {
    description = "A minimal neovim plugin to help copying the file path (in various formats) to the clipboard.";
    homepage = "https://github.com/ywpkwon/yank-path.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
