# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tmux.nvim";
  version = "0-unstable-2026-04-13";

  src = fetchFromGitHub {
    owner = "aserowy";
    repo = "tmux.nvim";
    rev = "32ceaf2793582955ef9576809730878c4d2d9426";
    hash = "sha256-dKarwc0NByKV8/rMHnHqwiRTgeiXAPGsviFBP+bOaXI=";
  };

  meta = {
    description = "tmux integration for nvim features pane movement and resizing from within nvim.";
    homepage = "https://github.com/aserowy/tmux.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
