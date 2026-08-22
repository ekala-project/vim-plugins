# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "palenightfall.nvim";
  version = "0-unstable-2023-10-05";

  src = fetchFromGitHub {
    owner = "JoosepAlviste";
    repo = "palenightfall.nvim";
    rev = "25a1e7d43256834a671174e5d83edb57f7bec1e0";
    hash = "sha256-ZSrDK8pOcZ/n/vuQd80JcKr2XJMQLf8tgbpzmuGKbus=";
  };

  meta = {
    description = "🌑 Neovim theme inspired by material palenight.";
    homepage = "https://github.com/JoosepAlviste/palenightfall.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
