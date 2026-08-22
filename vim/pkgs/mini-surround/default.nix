# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.surround";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.surround";
    tag = "v0.18.0";
    hash = "sha256-ILKwZ1+Dh4HH5DNnNwqH7xnDyCIEnxPRjLDCwqWOeXY=";
  };

  meta = {
    description = "Neovim Lua plugin with fast and feature-rich surround actions. Part of 'mini.nvim' library.";
    homepage = "https://github.com/nvim-mini/mini.surround";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
