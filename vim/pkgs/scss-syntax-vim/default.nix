# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "scss-syntax.vim";
  version = "0-unstable-2024-10-10";

  src = fetchFromGitHub {
    owner = "cakebaker";
    repo = "scss-syntax.vim";
    rev = "a6515bad76259f34d885d1f54cdd82c1dd98d91a";
    hash = "sha256-8zPQtfGmH9jy5T6eO4+oFoXp+C0i1rMJX/52ImzoQ9k=";
  };

  meta = {
    description = "Vim syntax file for scss (Sassy CSS)";
    homepage = "https://github.com/cakebaker/scss-syntax.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
