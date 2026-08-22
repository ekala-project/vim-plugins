# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "flutter-tools.nvim";
  version = "3.0.1";

  src = fetchFromGitHub {
    owner = "nvim-flutter";
    repo = "flutter-tools.nvim";
    tag = "v3.0.1";
    hash = "sha256-rdwusVC1/1FTY3dTLkjZ6d1pjubt+fBgRZexih7ClsM=";
  };

  meta = {
    description = "Tools to help create flutter apps in neovim using the native lsp";
    homepage = "https://github.com/nvim-flutter/flutter-tools.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
