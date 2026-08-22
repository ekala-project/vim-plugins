# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "zen-mode.nvim";
  version = "1.4.1";

  src = fetchFromGitHub {
    owner = "folke";
    repo = "zen-mode.nvim";
    tag = "v1.4.1";
    hash = "sha256-vRJynz3bnkhfHKya+iEgm4PIEwT2P9kvkskgTt5UUU4=";
  };

  meta = {
    description = "🧘  Distraction-free coding for Neovim";
    homepage = "https://github.com/folke/zen-mode.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
