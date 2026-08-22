# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-luapad";
  version = "0.3.2";

  src = fetchFromGitHub {
    owner = "rafcamlet";
    repo = "nvim-luapad";
    tag = "v0.3.2";
    hash = "sha256-zSFPXAvMuq5pL8vx1wAhHZ8h/agcwoUjioH6RIMy/AE=";
  };

  meta = {
    description = "Interactive real time neovim scratchpad for embedded lua engine - type and watch!";
    homepage = "https://github.com/rafcamlet/nvim-luapad";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
