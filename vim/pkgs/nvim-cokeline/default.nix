# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-cokeline";
  version = "0.4.0";

  src = fetchFromGitHub {
    owner = "willothy";
    repo = "nvim-cokeline";
    tag = "v0.4.0";
    hash = "sha256-btfpTJXXDP32TodGdXWD1MPyK5+S7AMX9x4NO6cy31c=";
  };

  meta = {
    description = ":nose: A Neovim bufferline for people with addictive personalities";
    homepage = "https://github.com/willothy/nvim-cokeline";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
