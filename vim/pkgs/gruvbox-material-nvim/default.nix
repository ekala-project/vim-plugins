# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "gruvbox-material.nvim";
  version = "1.8.2";

  src = fetchFromGitHub {
    owner = "f4z3r";
    repo = "gruvbox-material.nvim";
    tag = "v1.8.2";
    hash = "sha256-MTOAc4Z8wvAGz99dJy5181R/Uf7G/qToyPFYNDJHjB0=";
  };

  meta = {
    description = "Material Gruvbox colorscheme for Neovim written in Lua";
    homepage = "https://github.com/f4z3r/gruvbox-material.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
