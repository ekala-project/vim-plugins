# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "rnvimr";
  version = "0.5.0";

  src = fetchFromGitHub {
    owner = "kevinhwang91";
    repo = "rnvimr";
    tag = "v0.5.0";
    hash = "sha256-FFSK+TxEOgOnxMchLZAf3/VTIzaUdgZ8/aUmXN8Q4+4=";
  };

  meta = {
    description = "Make Ranger running in a floating window to communicate with Neovim via RPC";
    homepage = "https://github.com/kevinhwang91/rnvimr";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
