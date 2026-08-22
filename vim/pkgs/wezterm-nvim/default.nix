# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "wezterm.nvim";
  version = "0.5.0";

  src = fetchFromGitHub {
    owner = "willothy";
    repo = "wezterm.nvim";
    tag = "v0.5.0";
    hash = "sha256-FeM5cep6bKCfAS/zGAkTls4qODtRhipQojy3OWu1hjY=";
  };

  meta = {
    description = "Utilities for interacting with Wezterm from within Neovim";
    homepage = "https://github.com/willothy/wezterm.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
