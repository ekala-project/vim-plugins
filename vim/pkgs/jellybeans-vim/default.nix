# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "jellybeans.vim";
  version = "1.7";

  src = fetchFromGitHub {
    owner = "nanotech";
    repo = "jellybeans.vim";
    tag = "v1.7";
    hash = "sha256-X+37Mlyt6+ZwfYlt4ZtdHPXDgcKtiXlUoUPZVb58w/8=";
  };

  meta = {
    description = "A colorful, dark color scheme for Vim.";
    homepage = "https://github.com/nanotech/jellybeans.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
