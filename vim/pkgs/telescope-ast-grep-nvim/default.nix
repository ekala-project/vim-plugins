# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "telescope-ast-grep.nvim";
  version = "0-unstable-2023-11-05";

  src = fetchFromGitHub {
    owner = "ray-x";
    repo = "telescope-ast-grep.nvim";
    rev = "fa7d7fa5c723b57bba333429224e99fde2a63632";
    hash = "sha256-WPzFG8gdf0XzxsFkxgseOy6GQBu9C2KDOXeasdct0F8=";
  };

  meta = {
    description = "AST grep extension for telescope.nvim";
    homepage = "https://github.com/ray-x/telescope-ast-grep.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
