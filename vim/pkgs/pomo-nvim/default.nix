# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "pomo.nvim";
  version = "0.7.0";

  src = fetchFromGitHub {
    owner = "epwalsh";
    repo = "pomo.nvim";
    tag = "v0.7.0";
    hash = "sha256-uAmH5Rqch9CkuRFb0AYwb0Vjz4unZG44Y47lBLuLXJE=";
  };

  meta = {
    description = ":new: :stopwatch: A simple, customizable pomodoro timer for Neovim, written in Lua, with nvim-notify, lualine, and telescope integrations";
    homepage = "https://github.com/epwalsh/pomo.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
