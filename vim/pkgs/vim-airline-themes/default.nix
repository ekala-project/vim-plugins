# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-airline-themes";
  version = "0-unstable-2025-09-22";

  src = fetchFromGitHub {
    owner = "vim-airline";
    repo = "vim-airline-themes";
    rev = "77aab8c6cf7179ddb8a05741da7e358a86b2c3ab";
    hash = "sha256-xTgitX/kL8m/zjcxjCe4WWvhKfVPS284GoZjWkWc/gY=";
  };

  meta = {
    description = "A collection of themes for vim-airline";
    homepage = "https://github.com/vim-airline/vim-airline-themes";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
