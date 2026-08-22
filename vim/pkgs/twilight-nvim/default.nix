# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "twilight.nvim";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "folke";
    repo = "twilight.nvim";
    tag = "v1.0.0";
    hash = "sha256-HqkdXI5nzSkdZeu56BY8Y0Yq64UFqnsxQmJVsBkRDS8=";
  };

  meta = {
    description = "🌅  Twilight is a Lua plugin for Neovim 0.5 that dims inactive portions of the code you're editing using TreeSitter.";
    homepage = "https://github.com/folke/twilight.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
