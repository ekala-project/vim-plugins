# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-scrollview";
  version = "6.3.0";

  src = fetchFromGitHub {
    owner = "dstein64";
    repo = "nvim-scrollview";
    tag = "v6.3.0";
    hash = "sha256-MwgaUVYjqLVwZ5NVEgJWIRWA0+Wx2wrekTRmAVVM0zU=";
  };

  meta = {
    description = "A Neovim plugin that displays interactive vertical scrollbars and signs.";
    homepage = "https://github.com/dstein64/nvim-scrollview";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
