# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nord.nvim";
  version = "0-unstable-2023-12-20";

  src = fetchFromGitHub {
    owner = "shaunsingh";
    repo = "nord.nvim";
    rev = "80c1e5321505aeb22b7a9f23eb82f1e193c12470";
    hash = "sha256-8uPbkaJBXsOGeYCyXSO/aMzf87PE5McwZeww4eoYZy8=";
  };

  meta = {
    description = "Neovim theme based off of the Nord Color Palette, written in lua with tree sitter support";
    homepage = "https://github.com/shaunsingh/nord.nvim";
    license = lib.licenses.gpl2Only;
    maintainers = [ ];
  };
}
