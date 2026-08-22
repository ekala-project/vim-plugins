# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "gruvbox.nvim";
  version = "2.0.0";

  src = fetchFromGitHub {
    owner = "ellisonleao";
    repo = "gruvbox.nvim";
    tag = "2.0.0";
    hash = "sha256-4oDOPsl1bnMX5pgl3VXSBa9EseiwM1UPaQgBvJDL8LY=";
  };

  meta = {
    description = "Lua port of the most famous vim colorscheme";
    homepage = "https://github.com/ellisonleao/gruvbox.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
