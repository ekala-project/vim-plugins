# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "auto-save.nvim";
  version = "1.2.0";

  src = fetchFromGitHub {
    owner = "okuuva";
    repo = "auto-save.nvim";
    tag = "v1.2.0";
    hash = "sha256-udN8ETRYKmVEeu+/2J6yZHnnBWtnLV7yKiOY0AvS8rg=";
  };

  meta = {
    description = "🧶 Automatically save your changes in NeoVim";
    homepage = "https://github.com/okuuva/auto-save.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
