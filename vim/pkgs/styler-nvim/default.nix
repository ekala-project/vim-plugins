# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "styler.nvim";
  version = "1.0.1";

  src = fetchFromGitHub {
    owner = "folke";
    repo = "styler.nvim";
    tag = "v1.0.1";
    hash = "sha256-OnM8C5yVFQxtz5Qz3377ChO5vjXIqj1cgVCyn1K8NCY=";
  };

  meta = {
    description = "Simple Neovim plugin to set a different colorscheme per filetype.";
    homepage = "https://github.com/folke/styler.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
