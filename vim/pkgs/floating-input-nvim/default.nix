# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "floating-input.nvim";
  version = "0-unstable-2025-05-28";

  src = fetchFromGitHub {
    owner = "liangxianzhe";
    repo = "floating-input.nvim";
    rev = "5a1fb4ee7dbfd46c5e7bdf6de5b213cb41dff867";
    hash = "sha256-pbPPVSjWJQ3mRP1kixogMCRgy7BH0n5AE7hvey8C32I=";
  };

  meta = {
    description = "Super simple floating \"ui.input\" for NeoVim.";
    homepage = "https://github.com/liangxianzhe/floating-input.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
