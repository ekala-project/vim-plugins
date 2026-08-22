# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "keymap-layer.nvim";
  version = "0-unstable-2022-07-16";

  src = fetchFromGitHub {
    owner = "anuvyklack";
    repo = "keymap-layer.nvim";
    rev = "e46840f9f377766e856964a49d7f351de3188a38";
    hash = "sha256-IfIjh+FOzfI1AXT7n7zfBHLsPCeQoy6/XxWORULWu64=";
  };

  meta = {
    description = "Create a key layer in Neovim ";
    homepage = "https://github.com/anuvyklack/keymap-layer.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
