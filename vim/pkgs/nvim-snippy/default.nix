# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-snippy";
  version = "2.0.0";

  src = fetchFromGitHub {
    owner = "dcampos";
    repo = "nvim-snippy";
    tag = "v2.0.0";
    hash = "sha256-W0M1YWlQNUmeLxCOvNghY5txLNqNlp01IuSl+fkeA+I=";
  };

  meta = {
    description = "Snippet plugin for Neovim written in Lua";
    homepage = "https://github.com/dcampos/nvim-snippy";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
